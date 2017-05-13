using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Editor;
using Duality.Components;

namespace Game
{
	[RequiredComponent(typeof(Camera))]
	public class CameraController : Component, ICmpUpdatable
	{
		private float     smoothness   = 1.0f;
		private Transform followTarget = null;


		[EditorHintRange(0.0f, 10.0f)]
		public float Smoothness
		{
			get { return this.smoothness; }
			set { this.smoothness = value; }
		}
		public Transform FollowTarget
		{
			get { return this.followTarget; }
			set { this.followTarget = value; }
		}


		void ICmpUpdatable.OnUpdate()
		{
			if (this.followTarget == null) return;

			Transform transform = this.GameObj.Transform;
			Camera camera = this.GameObj.GetComponent<Camera>();

			// Determine where the camera should be and smoothly move it towards that position
			Vector3 targetPos = this.followTarget.Pos - new Vector3(0.0f, 0.0f, camera.FocusDist);
			Vector3 posDiff = (targetPos - transform.Pos);
			Vector3 targetVelocity = posDiff * MathF.Pow(2.0f, -this.smoothness);
			transform.MoveByAbs(targetVelocity * Time.TimeMult);
		}
	}
}
