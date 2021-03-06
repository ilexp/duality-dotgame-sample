﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2466448608">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3994710711">
      <_items dataType="Array" type="Duality.Component[]" id="3264666510">
        <item dataType="Struct" type="Duality.Components.Transform" id="531796244">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2466448608</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-183</X>
            <Y dataType="Float">154</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-183</X>
            <Y dataType="Float">154</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1234257836">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.2</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">2466448608</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.05</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2364310136">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4291807596">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2854488932">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3169653700">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="2921315652" length="8">
                    <item dataType="Array" type="Duality.Vector2[]" id="2313933380">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-6</X>
                        <Y dataType="Float">-11</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">9</X>
                        <Y dataType="Float">-11</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">11</X>
                        <Y dataType="Float">3</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">11</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-8</X>
                        <Y dataType="Float">8</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-11</X>
                        <Y dataType="Float">-2</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1234257836</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1129760150">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-6</X>
                    <Y dataType="Float">-11</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">9</X>
                    <Y dataType="Float">-11</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">11</X>
                    <Y dataType="Float">3</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">11</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-8</X>
                    <Y dataType="Float">8</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-11</X>
                    <Y dataType="Float">-2</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4108615176">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2466448608</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">28</H>
            <W dataType="Float">28</W>
            <X dataType="Float">-14</X>
            <Y dataType="Float">-14</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\AsteroidSmall.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Game.Asteroid" id="1861909793">
          <active dataType="Bool">true</active>
          <breakSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
            <contentPath dataType="String">Data\Audio\AsteroidBreak.Sound.res</contentPath>
          </breakSound>
          <breaksUpInto dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="2691193233">
            <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="1500164590" length="0" />
            <_size dataType="Int">0</_size>
          </breaksUpInto>
          <gameobj dataType="ObjectRef">2466448608</gameobj>
          <health dataType="Float">20</health>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="327928640" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2519480573">
          <item dataType="Type" id="2000448806" value="Duality.Components.Transform" />
          <item dataType="Type" id="942301882" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="688584230" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1452599226" value="Game.Asteroid" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2550612920">
          <item dataType="ObjectRef">531796244</item>
          <item dataType="ObjectRef">4108615176</item>
          <item dataType="ObjectRef">1234257836</item>
          <item dataType="ObjectRef">1861909793</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">531796244</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3221178327">j0u3ELQvZU+nf6whQYyKCg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">AsteroidSmall</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
