using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Editor;
using Duality.Input;
using Duality.Resources;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	[RequiredComponent(typeof(SpriteRenderer))]
	public class Asteroid : Component
	{
		private float health = 100.0f;
		private List<ContentRef<Prefab>> breaksUpInto = new List<ContentRef<Prefab>>();

		public float Health
		{
			get { return this.health; }
			set { this.health = value; }
		}
		public List<ContentRef<Prefab>> BreaksUpInto
		{
			get { return this.breaksUpInto; }
			set { this.breaksUpInto = value ?? new List<ContentRef<Prefab>>(); }
		}

		public void DoDamage(float damage)
		{
			this.health -= damage;
			if (this.health <= 0.0f)
			{
				this.Explode();
			}
		}
		public void Explode()
		{
			if (this.breaksUpInto.Count > 0)
			{
				int pieces = MathF.Rnd.Next(2, 5);
				for (int i = 0; i < pieces; i++)
				{
					ContentRef<Prefab> prefab = MathF.Rnd.OneOf(this.breaksUpInto);
					Vector2 direction = MathF.Rnd.NextVector2();

					GameObject obj = prefab.Res.Instantiate();
					obj.Transform.Pos = this.GameObj.Transform.Pos + new Vector3(direction * MathF.Rnd.NextFloat(15.0f, 35.0f));
					obj.Transform.Angle = MathF.Rnd.NextFloat(MathF.TwoPi);

					RigidBody body = obj.GetComponent<RigidBody>();
					body.LinearVelocity = this.GameObj.Transform.Vel.Xy + direction * MathF.Rnd.NextFloat(2.0f, 8.0f);

					this.GameObj.ParentScene.AddObject(obj);
				}
			}

			this.GameObj.DisposeLater();
		}
	}
}
