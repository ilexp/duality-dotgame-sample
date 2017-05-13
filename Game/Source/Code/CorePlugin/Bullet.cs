using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Editor;
using Duality.Input;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	[RequiredComponent(typeof(SpriteRenderer))]
	public class Bullet : Component, ICmpCollisionListener
	{
		private float impactForce = 2.0f;
		private float damage = 10.0f;

		public float ImpactForce
		{
			get { return this.impactForce; }
			set { this.impactForce = value; }
		}
		public float Damage
		{
			get { return this.damage; }
			set { this.damage = value; }
		}

		void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
		{
			// Ignore collisions with other sensors
			RigidBodyCollisionEventArgs bodyArgs = args as RigidBodyCollisionEventArgs;
			if (bodyArgs.OtherShape.IsSensor) return;

			// Ignore collisions with the player
			bool isPlayer = args.CollideWith.GetComponent<PlayerShip>() != null;
			if (isPlayer) return;

			// Push the hit object a bit
			RigidBody body = this.GameObj.GetComponent<RigidBody>();
			Transform transform = this.GameObj.Transform;
			RigidBody otherBody = args.CollideWith.GetComponent<RigidBody>();
			otherBody.ApplyWorldImpulse(body.LinearVelocity * 2.0f, transform.Pos.Xy);

			// If it collided with an asteroid, apply damage
			Asteroid otherAsteroid = args.CollideWith.GetComponent<Asteroid>();
			if (otherAsteroid != null)
				otherAsteroid.DoDamage(this.damage);

			// Get rid of the bullet
			this.GameObj.DisposeLater();
		}
		void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args) { }
		void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args) { }
	}
}
