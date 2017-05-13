<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3582023531">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3793641048">
      <_items dataType="Array" type="Duality.Component[]" id="3610484396">
        <item dataType="Struct" type="Duality.Components.Transform" id="1647371167">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3582023531</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2349832759">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3582023531</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4220325131">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3838079606">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1387591648">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2349832759</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-7</Y>
                </position>
                <radius dataType="Float">10.000001</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="929222803">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3582023531</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">37</H>
            <W dataType="Float">9</W>
            <X dataType="Float">-4.5</X>
            <Y dataType="Float">-18.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\Laser.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Game.Bullet" id="3452507133">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3582023531</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1217245086" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1344864026">
          <item dataType="Type" id="3202303360" value="Duality.Components.Transform" />
          <item dataType="Type" id="3929184462" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1990701852" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="578370002" value="Game.Bullet" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3189668154">
          <item dataType="ObjectRef">1647371167</item>
          <item dataType="ObjectRef">929222803</item>
          <item dataType="ObjectRef">2349832759</item>
          <item dataType="ObjectRef">3452507133</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1647371167</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2588522906">yRCSsBOolEePqM0G9dDLNg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Laser</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
