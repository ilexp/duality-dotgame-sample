using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Editor;
using Duality.Input;
using Duality.Resources;
using Duality.Components;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	public class PlayerShip : Component, ICmpUpdatable
	{
		private float turnSpeed = 0.1f;
		private float moveAcceleration = 0.2f;
		private ContentRef<Prefab> laserPrefab = null;
		private List<Transform> laserSlots = new List<Transform>();


		[EditorHintRange(0.0f, 1.0f)]
		public float TurnSpeed
		{
			get { return this.turnSpeed; }
			set { this.turnSpeed = value; }
		}
		[EditorHintRange(0.0f, 1.0f)]
		public float MoveAcceleration
		{
			get { return this.moveAcceleration; }
			set { this.moveAcceleration = value; }
		}
		public ContentRef<Prefab> LaserPrefab
		{
			get { return this.laserPrefab; }
			set { this.laserPrefab = value; }
		}
		public List<Transform> LaserSlots
		{
			get { return this.laserSlots; }
			set { this.laserSlots = value ?? new List<Transform>(); }
		}


		private void FireWeapon()
		{
			// Create one laser bullet for every slot on the ship
			foreach (Transform slot in this.laserSlots)
			{
				// Instantiate the laser prefab
				GameObject obj = this.laserPrefab.Res.Instantiate();

				// Adjust its position to match the slot
				obj.Transform.Pos = slot.Pos;
				obj.Transform.Angle = slot.Angle;

				// Set its velocity forward at a constant speed, relative to the ship velocity
				RigidBody body = obj.GetComponent<RigidBody>();
				body.LinearVelocity = slot.Forward.Xy * 10.0f + this.GameObj.Transform.Vel.Xy;

				// Add the object to the scene we're simulating
				this.GameObj.ParentScene.AddObject(obj);
			}
		}

		void ICmpUpdatable.OnUpdate()
		{
			RigidBody body = this.GameObj.GetComponent<RigidBody>();

			// Determine the desired rotation speed from user input
			float targetRotation = 0.0f;
			if (DualityApp.Keyboard[Key.Left])
				targetRotation = -1.0f;
			else if (DualityApp.Keyboard[Key.Right])
				targetRotation = 1.0f;

			// Override velocity for rotation
			body.AngularVelocity = targetRotation * this.turnSpeed;

			// Determine the desired movement vector from user input
			Vector2 targetMovement = Vector2.Zero;
			if (DualityApp.Keyboard[Key.Up])
				targetMovement = new Vector2(0.0f, -1.0f);
			else if (DualityApp.Keyboard[Key.Down])
				targetMovement = new Vector2(0.0f, 1.0f);

			// Apply a force for movement
			body.ApplyLocalForce(targetMovement * this.moveAcceleration * body.Mass);

			// Fire lasers when space bar is hit
			if (DualityApp.Keyboard.KeyHit(Key.Space))
				this.FireWeapon();
		}
	}
}
