<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="4032740738">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4005711500">
        <_items dataType="Array" type="Duality.Component[]" id="1813692836">
          <item dataType="Struct" type="Duality.Components.Transform" id="2098088374">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4032740738</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="275049249">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">4032740738</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3966246653">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3768199462" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="635946240">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2459263438">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="391254813">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4032740738</gameobj>
          </item>
          <item dataType="Struct" type="Game.CameraController" id="3823878613">
            <active dataType="Bool">true</active>
            <followTarget dataType="Struct" type="Duality.Components.Transform" id="717891536">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="Struct" type="Duality.GameObject" id="2652543900">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2323211805">
                  <_items dataType="Array" type="Duality.GameObject[]" id="3761063142" length="4">
                    <item dataType="Struct" type="Duality.GameObject" id="4170627875">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1003907635">
                        <_items dataType="Array" type="Duality.Component[]" id="550103590" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2235975511">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">4170627875</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform dataType="ObjectRef">717891536</parentTransform>
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-28</X>
                              <Y dataType="Float">0</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-28</X>
                              <Y dataType="Float">0</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="237088952" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1764159577">
                            <item dataType="Type" id="585385934" value="Duality.Components.Transform" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="761879552">
                            <item dataType="ObjectRef">2235975511</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2235975511</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3998569499">4vdX98HrY0y84OTFd1IPog==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">LaserSlotA</name>
                      <parent dataType="ObjectRef">2652543900</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="472865145">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2620196601">
                        <_items dataType="Array" type="Duality.Component[]" id="2565710926" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2833180077">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">472865145</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform dataType="ObjectRef">717891536</parentTransform>
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">28</X>
                              <Y dataType="Float">0</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">28</X>
                              <Y dataType="Float">0</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4206124672" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2899046739">
                            <item dataType="ObjectRef">585385934</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="993589112">
                            <item dataType="ObjectRef">2833180077</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2833180077</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4273510201">JBIlygqGxUutzlBVny64mA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">LaserSlotB</name>
                      <parent dataType="ObjectRef">2652543900</parent>
                      <prefabLink />
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1550230264">
                  <_items dataType="Array" type="Duality.Component[]" id="3700353399">
                    <item dataType="ObjectRef">717891536</item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1420353128">
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
                      <gameobj dataType="ObjectRef">2652543900</gameobj>
                      <ignoreGravity dataType="Bool">false</ignoreGravity>
                      <joints />
                      <linearDamp dataType="Float">0.3</linearDamp>
                      <linearVel dataType="Struct" type="Duality.Vector2" />
                      <revolutions dataType="Float">0</revolutions>
                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2667762662">
                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1944738176" length="4">
                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3315031452">
                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="129072580">
                              <_items dataType="Array" type="Duality.Vector2[][]" id="3021615428" length="4">
                                <item dataType="Array" type="Duality.Vector2[]" id="3549794884">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-47.0000076</X>
                                    <Y dataType="Float">25</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">1.335144E-05</X>
                                    <Y dataType="Float">-35.0000038</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">46.9999924</X>
                                    <Y dataType="Float">25</Y>
                                  </item>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </convexPolygons>
                            <density dataType="Float">1</density>
                            <friction dataType="Float">0.3</friction>
                            <parent dataType="ObjectRef">1420353128</parent>
                            <restitution dataType="Float">0.3</restitution>
                            <sensor dataType="Bool">false</sensor>
                            <userTag dataType="Int">0</userTag>
                            <vertices dataType="Array" type="Duality.Vector2[]" id="500861334">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-47.0000076</X>
                                <Y dataType="Float">25.0000019</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">1.335144E-05</X>
                                <Y dataType="Float">-35.0000038</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">46.9999924</X>
                                <Y dataType="Float">25.0000019</Y>
                              </item>
                            </vertices>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </shapes>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4294710468">
                      <active dataType="Bool">true</active>
                      <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">255</B>
                        <G dataType="Byte">255</G>
                        <R dataType="Byte">255</R>
                      </colorTint>
                      <customMat />
                      <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                      <gameobj dataType="ObjectRef">2652543900</gameobj>
                      <offset dataType="Int">0</offset>
                      <pixelGrid dataType="Bool">false</pixelGrid>
                      <rect dataType="Struct" type="Duality.Rect">
                        <H dataType="Float">75</H>
                        <W dataType="Float">98</W>
                        <X dataType="Float">-49</X>
                        <Y dataType="Float">-37.5</Y>
                      </rect>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Sprites\PlayerShip.Material.res</contentPath>
                      </sharedMat>
                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                    </item>
                    <item dataType="Struct" type="Game.PlayerShip" id="1189923947">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2652543900</gameobj>
                      <laserPrefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Laser.Prefab.res</contentPath>
                      </laserPrefab>
                      <laserSlots dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Transform]]" id="1673739345">
                        <_items dataType="Array" type="Duality.Components.Transform[]" id="1205503982" length="4">
                          <item dataType="ObjectRef">2235975511</item>
                          <item dataType="ObjectRef">2833180077</item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </laserSlots>
                      <moveAcceleration dataType="Float">0.2</moveAcceleration>
                      <turnSpeed dataType="Float">0.1</turnSpeed>
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1874172599" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1744178964">
                      <item dataType="ObjectRef">585385934</item>
                      <item dataType="Type" id="1190518884" value="Duality.Components.Renderers.SpriteRenderer" />
                      <item dataType="Type" id="3536303126" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="2284593504" value="Game.PlayerShip" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="2966552886">
                      <item dataType="ObjectRef">717891536</item>
                      <item dataType="ObjectRef">4294710468</item>
                      <item dataType="ObjectRef">1420353128</item>
                      <item dataType="ObjectRef">1189923947</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">717891536</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="198019504">hty8fKYyN0eC79D7H/0TLQ==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">PlayerShip</name>
                <parent />
                <prefabLink />
              </gameobj>
              <ignoreParent dataType="Bool">false</ignoreParent>
              <parentTransform />
              <pos dataType="Struct" type="Duality.Vector3" />
              <posAbs dataType="Struct" type="Duality.Vector3" />
              <scale dataType="Float">1</scale>
              <scaleAbs dataType="Float">1</scaleAbs>
              <vel dataType="Struct" type="Duality.Vector3" />
              <velAbs dataType="Struct" type="Duality.Vector3" />
            </followTarget>
            <gameobj dataType="ObjectRef">4032740738</gameobj>
            <smoothness dataType="Float">4</smoothness>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2217321462" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3899985926">
            <item dataType="ObjectRef">585385934</item>
            <item dataType="Type" id="3279920512" value="Duality.Components.Camera" />
            <item dataType="Type" id="646572238" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="2169445148" value="Game.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3114348858">
            <item dataType="ObjectRef">2098088374</item>
            <item dataType="ObjectRef">275049249</item>
            <item dataType="ObjectRef">391254813</item>
            <item dataType="ObjectRef">3823878613</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2098088374</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4220807814">i/8i+3yG7UKHIY2nMCTT5A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="26293372">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3795861522">
        <_items dataType="Array" type="Duality.Component[]" id="4114558544" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2386608304">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">26293372</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3089069896">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">26293372</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1668459940">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">26293372</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="167061450" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1713490504">
            <item dataType="ObjectRef">585385934</item>
            <item dataType="ObjectRef">1190518884</item>
            <item dataType="ObjectRef">3536303126</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1788887262">
            <item dataType="ObjectRef">2386608304</item>
            <item dataType="ObjectRef">1668459940</item>
            <item dataType="ObjectRef">3089069896</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2386608304</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1366157492">0nJSPcOOUUaYj7K1lHQz/w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Asteroid</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4222350370">
        <changes />
        <obj dataType="ObjectRef">26293372</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Asteroid.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1011295802">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2192652452">
        <_items dataType="Array" type="Duality.Component[]" id="1466474692" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3371610734">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1011295802</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4074072326">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1011295802</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2653462370">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1011295802</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1170606870" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3948898030">
            <item dataType="ObjectRef">585385934</item>
            <item dataType="ObjectRef">1190518884</item>
            <item dataType="ObjectRef">3536303126</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4118646218">
            <item dataType="ObjectRef">3371610734</item>
            <item dataType="ObjectRef">2653462370</item>
            <item dataType="ObjectRef">4074072326</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3371610734</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2190705886">rWklzGJaY0+Nv6pjsLDe9A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Asteroid</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3734628256">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4062345480">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3326608236" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="227978664">
                <_items dataType="Array" type="System.Int32[]" id="2637268652"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">585385934</componentType>
              <prop dataType="MemberInfo" id="103372702" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">285</X>
                <Y dataType="Float">78</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">1011295802</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Asteroid.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4182078402">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3898948940">
        <_items dataType="Array" type="Duality.Component[]" id="1110262180" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2247426038">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4182078402</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2949887630">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4182078402</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1529277674">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4182078402</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="226305014" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="251734214">
            <item dataType="ObjectRef">585385934</item>
            <item dataType="ObjectRef">1190518884</item>
            <item dataType="ObjectRef">3536303126</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3225558714">
            <item dataType="ObjectRef">2247426038</item>
            <item dataType="ObjectRef">1529277674</item>
            <item dataType="ObjectRef">2949887630</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2247426038</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3535683526">Rzdsgyku8USxBVSEEkagdA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Asteroid</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1015753304">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1513072504">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="522618732" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4291962280">
                <_items dataType="ObjectRef">2637268652</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">585385934</componentType>
              <prop dataType="ObjectRef">103372702</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">290</X>
                <Y dataType="Float">-259</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">4182078402</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Asteroid.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">2652543900</item>
    <item dataType="Struct" type="Duality.GameObject" id="2099999726">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3408303800">
        <_items dataType="Array" type="Duality.Component[]" id="3405568108" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="165347362">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2099999726</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">5000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">5000</Z>
            </posAbs>
            <scale dataType="Float">10</scale>
            <scaleAbs dataType="Float">10</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3742166294">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2099999726</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">10000</H>
              <W dataType="Float">10000</W>
              <X dataType="Float">-5000</X>
              <Y dataType="Float">-5000</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\SpaceBackground.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1238947038" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2242259194">
            <item dataType="ObjectRef">585385934</item>
            <item dataType="ObjectRef">1190518884</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3616253242">
            <item dataType="ObjectRef">165347362</item>
            <item dataType="ObjectRef">3742166294</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">165347362</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="269601402">XTDzDdgn+EORG1dIRllBSw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Background</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1374506069">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2740519">
        <_items dataType="Array" type="Duality.GameObject[]" id="973010382" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="858551544">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="848287332">
              <_items dataType="Array" type="Duality.Component[]" id="212706756" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3218866476">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">858551544</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-768</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-768</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3921328068">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">858551544</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1435914436">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2063386436" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4076703300">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2763700804">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="503491140" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="2606025284">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3921328068</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="2986101398">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1457244734">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">858551544</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1663041558" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1509620014">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="Type" id="525854544" value="Duality.Components.Renderers.RigidBodyRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3755024586">
                  <item dataType="ObjectRef">3218866476</item>
                  <item dataType="ObjectRef">3921328068</item>
                  <item dataType="ObjectRef">1457244734</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3218866476</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1532316830">hjt0sFht0k+QJe4ahAbTrA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="31083583">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="534731919">
              <_items dataType="Array" type="Duality.Component[]" id="858772654" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2391398515">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">31083583</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">512</X>
                    <Y dataType="Float">-768</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">512</X>
                    <Y dataType="Float">-768</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3093860107">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">31083583</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="24328779">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="78693110">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3494254816">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1544511452">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="1349085892" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="3901857604">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3093860107</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="1411701014">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="629776773">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">31083583</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1438683360" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2116219685">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1770132840">
                  <item dataType="ObjectRef">2391398515</item>
                  <item dataType="ObjectRef">3093860107</item>
                  <item dataType="ObjectRef">629776773</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2391398515</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2016159215">AAFO+ZQrrk29RtNIl0qxkQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2452061244">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3741138920">
              <_items dataType="Array" type="Duality.Component[]" id="8987692" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="517408880">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2452061244</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-512</X>
                    <Y dataType="Float">-768</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-512</X>
                    <Y dataType="Float">-768</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1219870472">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2452061244</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1614678496">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3972086748">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="714660548">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2419793732">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="4210835012" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="1576663620">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1219870472</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="4211650198">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3050754434">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">2452061244</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3771726622" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3560860842">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3734968538">
                  <item dataType="ObjectRef">517408880</item>
                  <item dataType="ObjectRef">1219870472</item>
                  <item dataType="ObjectRef">3050754434</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">517408880</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1195467914">0jxqP02ci0CfBDGBeBcCZQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3974645125">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="975524389">
              <_items dataType="Array" type="Duality.Component[]" id="3044045974" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2039992761">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3974645125</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-511.999023</X>
                    <Y dataType="Float">736</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-511.999023</X>
                    <Y dataType="Float">736</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2742454353">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3974645125</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2871030129">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="196975790">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2460221776">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="125852604">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="1266253380" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="759888452">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2742454353</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="4197641878">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="278371019">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">3974645125</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3570205544" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="304449231">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="337609312">
                  <item dataType="ObjectRef">2039992761</item>
                  <item dataType="ObjectRef">2742454353</item>
                  <item dataType="ObjectRef">278371019</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2039992761</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3109322013">Uw9BZ6lOOkq6qcXxsCYr7A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3558041677">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1707569581">
              <_items dataType="Array" type="Duality.Component[]" id="3798883686" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1623389313">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3558041677</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0.0009994507</X>
                    <Y dataType="Float">736</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0.0009994507</X>
                    <Y dataType="Float">736</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2325850905">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3558041677</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3978964633">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2579744334">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1795170000">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2343798460">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="1848443460" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="1843898948">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2325850905</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="418448022">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="4156734867">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">3558041677</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1987234168" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1733924039">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2897423104">
                  <item dataType="ObjectRef">1623389313</item>
                  <item dataType="ObjectRef">2325850905</item>
                  <item dataType="ObjectRef">4156734867</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1623389313</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2358688581">8yRz42A0HEywSAP56U6xog==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="401569220">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1329858960">
              <_items dataType="Array" type="Duality.Component[]" id="3888820540" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2761884152">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">401569220</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">512.001</X>
                    <Y dataType="Float">736</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">512.001</X>
                    <Y dataType="Float">736</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3464345744">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">401569220</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2685984728">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2637188524">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3360242916">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2984118212">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="813526340" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="1183191620">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3464345744</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="1373394326">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1000262410">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">401569220</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2632340206" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="961414114">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1615035530">
                  <item dataType="ObjectRef">2761884152</item>
                  <item dataType="ObjectRef">3464345744</item>
                  <item dataType="ObjectRef">1000262410</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2761884152</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2617096722">qTapekZ7EkOZiRaHo1Gsfw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2677374879">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4043512239">
              <_items dataType="Array" type="Duality.Component[]" id="727065582" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="742722515">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">1.57079637</angle>
                  <angleAbs dataType="Float">1.57079637</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2677374879</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-784</X>
                    <Y dataType="Float">-528</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-784</X>
                    <Y dataType="Float">-528</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1445184107">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2677374879</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="215111531">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3733068918">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="327978976">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2737232860">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="2519636676" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="3911720772">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1445184107</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="897100054">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3276068069">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">2677374879</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1308726432" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="890721925">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="11212968">
                  <item dataType="ObjectRef">742722515</item>
                  <item dataType="ObjectRef">1445184107</item>
                  <item dataType="ObjectRef">3276068069</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">742722515</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="358343567">3zWdkghSDEq+7l/qrbUGTA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1424489496">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="63035844">
              <_items dataType="Array" type="Duality.Component[]" id="137271620" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3784804428">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">1.57079637</angle>
                  <angleAbs dataType="Float">1.57079637</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1424489496</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-784</X>
                    <Y dataType="Float">-16</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-784</X>
                    <Y dataType="Float">-16</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="192298724">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1424489496</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2560458532">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="909130436">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1414225732">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="758464068">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="3061709380" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="3584404036">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">192298724</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="2374761110">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2023182686">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">1424489496</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3387404694" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3282119246">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="680958538">
                  <item dataType="ObjectRef">3784804428</item>
                  <item dataType="ObjectRef">192298724</item>
                  <item dataType="ObjectRef">2023182686</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3784804428</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2174501886">nrSOJ2ncYUirta/oA4ax5w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3055561850">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="492112670">
              <_items dataType="Array" type="Duality.Component[]" id="910410896" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1120909486">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">1.57079637</angle>
                  <angleAbs dataType="Float">1.57079637</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3055561850</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-784</X>
                    <Y dataType="Float">496</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-784</X>
                    <Y dataType="Float">496</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1823371078">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3055561850</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="77876070">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1423357824">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2640896412">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3175613892">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="2981654852" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="768905796">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1823371078</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="3045706134">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3654255040">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">3055561850</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1967468170" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4215935804">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3675208598">
                  <item dataType="ObjectRef">1120909486</item>
                  <item dataType="ObjectRef">1823371078</item>
                  <item dataType="ObjectRef">3654255040</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1120909486</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2002171368">D2mYYbi5RkWwH25nkDfRMw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1687051961">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="891989577">
              <_items dataType="Array" type="Duality.Component[]" id="1347306894" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4047366893">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">1.57079637</angle>
                  <angleAbs dataType="Float">1.57079637</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1687051961</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">784.001</X>
                    <Y dataType="Float">-528</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">784.001</X>
                    <Y dataType="Float">-528</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="454861189">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1687051961</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="368449829">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1466322582">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="811706912">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2370122716">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="3045468868" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="2371657540">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">454861189</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="683448598">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2285745151">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">1687051961</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="903788864" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="424651267">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3672627128">
                  <item dataType="ObjectRef">4047366893</item>
                  <item dataType="ObjectRef">454861189</item>
                  <item dataType="ObjectRef">2285745151</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4047366893</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="678354729">YhQba5XG8UqxsMmoioOJKg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="996915283">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3347915571">
              <_items dataType="Array" type="Duality.Component[]" id="1448513574" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3357230215">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">1.57079637</angle>
                  <angleAbs dataType="Float">1.57079637</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">996915283</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">784.001</X>
                    <Y dataType="Float">-16</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">784.001</X>
                    <Y dataType="Float">-16</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4059691807">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">996915283</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="343024863">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1169727086">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1322931792">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2630159804">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="225872452" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="3193932356">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">4059691807</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="4283738774">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1595608473">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">996915283</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4267717304" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4122884441">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3816790016">
                  <item dataType="ObjectRef">3357230215</item>
                  <item dataType="ObjectRef">4059691807</item>
                  <item dataType="ObjectRef">1595608473</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3357230215</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="757765915">6PDWpL0WHEidVokJEO1Opw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="902696790">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1181556458">
              <_items dataType="Array" type="Duality.Component[]" id="4142018848" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3263011722">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">1.57079637</angle>
                  <angleAbs dataType="Float">1.57079637</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">902696790</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">784.001</X>
                    <Y dataType="Float">496</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">784.001</X>
                    <Y dataType="Float">496</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3965473314">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">902696790</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="539119194">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2122259456">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1464950940">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="63906756">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="848772420" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="1406718532">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">16</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-256</X>
                                <Y dataType="Float">-16</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3965473314</parent>
                        <restitution dataType="Float">0.8</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="821249430">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">16</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-16</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1501389980">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">902696790</gameobj>
                  <offset dataType="Int">0</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="406541274" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3893200">
                  <item dataType="ObjectRef">585385934</item>
                  <item dataType="ObjectRef">3536303126</item>
                  <item dataType="ObjectRef">525854544</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2494243438">
                  <item dataType="ObjectRef">3263011722</item>
                  <item dataType="ObjectRef">3965473314</item>
                  <item dataType="ObjectRef">1501389980</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3263011722</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="180815788">sk7IPQbcWkG7EtQt2/i7vg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1374506069</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">12</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1099621888">
        <_items dataType="Array" type="Duality.Component[]" id="3681677837" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1418620005" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2310786004" length="0" />
          <values dataType="Array" type="System.Object[]" id="3905493942" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="777280240">EAnWzDuZIkWEBwQJgKDuZw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayArea</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">4170627875</item>
    <item dataType="ObjectRef">472865145</item>
    <item dataType="ObjectRef">858551544</item>
    <item dataType="ObjectRef">31083583</item>
    <item dataType="ObjectRef">2452061244</item>
    <item dataType="ObjectRef">3974645125</item>
    <item dataType="ObjectRef">3558041677</item>
    <item dataType="ObjectRef">401569220</item>
    <item dataType="ObjectRef">2677374879</item>
    <item dataType="ObjectRef">1424489496</item>
    <item dataType="ObjectRef">3055561850</item>
    <item dataType="ObjectRef">1687051961</item>
    <item dataType="ObjectRef">996915283</item>
    <item dataType="ObjectRef">902696790</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
