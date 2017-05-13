<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="897223841">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1082179130">
      <_items dataType="Array" type="Duality.Component[]" id="1333970176">
        <item dataType="Struct" type="Duality.Components.Transform" id="3257538773">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">897223841</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-115.5</X>
            <Y dataType="Float">-132</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-115.5</X>
            <Y dataType="Float">-132</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3960000365">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">897223841</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3416701977">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2600766798">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="643734224">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4047285948">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="2269434436" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="268487236">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-33.4999962</X>
                        <Y dataType="Float">-33</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">15.5</X>
                        <Y dataType="Float">-45.9999962</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">47.5</X>
                        <Y dataType="Float">-11</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">29.4999981</X>
                        <Y dataType="Float">39.9999962</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-18.5</X>
                        <Y dataType="Float">45.9999962</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-47.5</X>
                        <Y dataType="Float">9.999999</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3960000365</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1682846358">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-33.5</X>
                    <Y dataType="Float">-33</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">15.5</X>
                    <Y dataType="Float">-46</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">47.5</X>
                    <Y dataType="Float">-11</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">29.5</X>
                    <Y dataType="Float">40</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-18.5</X>
                    <Y dataType="Float">46</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-47.5</X>
                    <Y dataType="Float">10</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2539390409">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">897223841</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">96</H>
            <W dataType="Float">98</W>
            <X dataType="Float">-49</X>
            <Y dataType="Float">-48</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\AsteroidBig.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Game.Asteroid" id="292685026">
          <active dataType="Bool">true</active>
          <breaksUpInto dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="3435862746">
            <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="3099348224" length="4">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\AsteroidMedium.Prefab.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\AsteroidSmall.Prefab.res</contentPath>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </breaksUpInto>
          <gameobj dataType="ObjectRef">897223841</gameobj>
          <health dataType="Float">100</health>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3946457786" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4217454976">
          <item dataType="Type" id="1889459612" value="Duality.Components.Transform" />
          <item dataType="Type" id="1634686998" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1769262088" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3438652338" value="Game.Asteroid" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3181834446">
          <item dataType="ObjectRef">3257538773</item>
          <item dataType="ObjectRef">2539390409</item>
          <item dataType="ObjectRef">3960000365</item>
          <item dataType="ObjectRef">292685026</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3257538773</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3844337436">qc1CWzhfs0GgZDEgJuxjuw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">AsteroidBig</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
