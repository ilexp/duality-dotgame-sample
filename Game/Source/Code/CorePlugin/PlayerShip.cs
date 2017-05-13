using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Editor;
using Duality.Input;
using Duality.Components;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	public class PlayerShip : Component, ICmpUpdatable
	{
		private float turnSpeed = 0.1f;
		private float moveAcceleration = 0.2f;

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
		}
	}
}
