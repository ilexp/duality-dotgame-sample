using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;
using Duality.Components;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	public class PlayerShip : Component, ICmpUpdatable
	{
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
			body.AngularVelocity = targetRotation * 0.1f;

			// Determine the desired movement vector from user input
			Vector2 targetMovement = Vector2.Zero;
			if (DualityApp.Keyboard[Key.Up])
				targetMovement = new Vector2(0.0f, -1.0f);
			else if (DualityApp.Keyboard[Key.Down])
				targetMovement = new Vector2(0.0f, 1.0f);

			// Apply a force for movement
			body.ApplyLocalForce(targetMovement * 0.2f * body.Mass);
		}
	}
}
