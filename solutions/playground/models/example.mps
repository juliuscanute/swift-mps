<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <devkit ref="86be0a72-d86a-46e6-a4a8-9b3c377f8ade(statestuff)" />
  </languages>
  <imports />
  <registry>
    <language id="388b264c-9809-4e2e-b292-61ab9914c8d0" name="swift.test">
      <concept id="7459152088147528103" name="swift.test.structure.TestCase" flags="ng" index="2G8rbE">
        <reference id="7459152088147528104" name="machine" index="2G8rb_" />
        <child id="7459152088147529057" name="contents" index="2G8roG" />
      </concept>
      <concept id="7459152088147529060" name="swift.test.structure.AssertState" flags="ng" index="2G8roD">
        <reference id="7459152088147529063" name="state" index="2G8roE" />
      </concept>
      <concept id="7459152088147529090" name="swift.test.structure.TriggerMachine" flags="ng" index="2G8rrf">
        <reference id="7459152088147529091" name="event" index="2G8rre" />
      </concept>
    </language>
    <language id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="swift">
      <concept id="2715275293086813481" name="swift.structure.VariableReference" flags="ng" index="auLln">
        <reference id="2715275293086813482" name="var" index="auLlk" />
      </concept>
      <concept id="2715275293076235196" name="swift.structure.EmptyStatement" flags="ng" index="aAFJ2" />
      <concept id="2715275293073836084" name="swift.structure.SwiftProgram" flags="ng" index="aCh1a">
        <child id="2715275293073836085" name="contents" index="aCh1b" />
      </concept>
      <concept id="2715275293073414015" name="swift.structure.ImportDeclaration" flags="ng" index="aDSW1" />
      <concept id="2715275293080885132" name="swift.structure.CustomType" flags="ng" index="aPoZM" />
      <concept id="2715275293077350537" name="swift.structure.VariableDeclaration" flags="ng" index="aUV3R">
        <property id="2715275293077350542" name="attributeName" index="aUV3K" />
        <property id="2715275293172814644" name="private" index="hmOHa" />
        <property id="2715275293104988249" name="static" index="lh7wB" />
        <property id="2715275293092257916" name="typeAnnotationName" index="lxzw2" />
        <child id="2715275293080885172" name="type" index="aPoZa" />
        <child id="2715275293078817270" name="init" index="aXh68" />
        <child id="2715275293096196038" name="codeBlock" index="lMyYS" />
      </concept>
      <concept id="2715275293176328462" name="swift.structure.DynamicParameterValue" flags="ng" index="gxu_K">
        <property id="2715275293176328463" name="parameter" index="gxu_L" />
        <property id="2715275293179199798" name="dollar" index="gYt_8" />
        <child id="2715275293176328465" name="expression" index="gxu_J" />
      </concept>
      <concept id="2715275293101041222" name="swift.structure.IndentStatements" flags="ng" index="l03SS">
        <child id="2715275293101041224" name="statement" index="l03SQ" />
      </concept>
      <concept id="2715275293098371017" name="swift.structure.StructDeclaration" flags="ng" index="laRYR">
        <property id="2715275293127056071" name="attributeName" index="n_gaT" />
        <child id="2715275293098371048" name="body" index="laRYm" />
        <child id="2715275293100039473" name="inheritType" index="lcslf" />
      </concept>
      <concept id="2715275293091191054" name="swift.structure.CodeBlock" flags="ng" index="lHG5K">
        <child id="2715275293091191328" name="statement" index="lHG9u" />
      </concept>
      <concept id="2715275293091191333" name="swift.structure.Statements" flags="ng" index="lHG9r">
        <child id="2715275293091191335" name="statement" index="lHG9p" />
      </concept>
      <concept id="2715275293146686936" name="swift.structure.ConstantParameterValue" flags="ng" index="mMrQA">
        <property id="2715275293152384132" name="parameter" index="m48NU" />
        <property id="2715275293154685727" name="value" index="mjUHx" />
      </concept>
      <concept id="2715275293132024387" name="swift.structure.CommaSeparatedExpressions" flags="ng" index="nav8X">
        <child id="2715275293132024414" name="expressions" index="nav8w" />
      </concept>
      <concept id="2715275293139355096" name="swift.structure.DotParenthesizedExpression" flags="ng" index="nmtQA">
        <child id="2715275293139355100" name="expression" index="nmtQy" />
      </concept>
      <concept id="2715275293136196378" name="swift.structure.ObjectExpression" flags="ng" index="nqoH$">
        <child id="2715275293136196383" name="expression" index="nqoHx" />
        <child id="2715275293137744081" name="start" index="ns2yJ" />
      </concept>
      <concept id="2715275293130000532" name="swift.structure.ParenthesizedExpression" flags="ng" index="nLx3E">
        <child id="2715275293167393789" name="dotExpression" index="h3oe3" />
        <child id="2715275293132033328" name="expression" index="nahle" />
      </concept>
      <concept id="2715275293129003442" name="swift.structure.ClosureBlock" flags="ng" index="nXWBc">
        <child id="2715275293159531403" name="dotExpression" index="hxrJP" />
        <child id="2715275293150616556" name="parenExpression" index="m3oei" />
        <child id="2715275293129003443" name="statement" index="nXWBd" />
      </concept>
      <concept id="7459152088147169320" name="swift.structure.StateMachine" flags="ng" index="2G92H_">
        <child id="7459152088147263655" name="contents" index="2G9rJE" />
      </concept>
      <concept id="7459152088147263388" name="swift.structure.Event" flags="ng" index="2G9kjh" />
      <concept id="7459152088147263391" name="swift.structure.Transition" flags="ng" index="2G9kji">
        <reference id="7459152088147263395" name="target" index="2G9kjI" />
        <child id="7459152088147263776" name="trigger" index="2G9rDH" />
        <child id="5323883234338014268" name="guard" index="1TwzY$" />
      </concept>
      <concept id="7459152088147263377" name="swift.structure.State" flags="ng" index="2G9kjs">
        <property id="7459152088147263378" name="initial" index="2G9kjv" />
        <child id="7459152088147263534" name="contents" index="2G9rHz" />
      </concept>
      <concept id="7459152088147263734" name="swift.structure.EventTrigger" flags="ng" index="2G9rIV">
        <reference id="7459152088147263735" name="event" index="2G9rIU" />
      </concept>
      <concept id="5323883234338083216" name="swift.structure.VarRef" flags="ng" index="1TwMC8">
        <reference id="5323883234338083217" name="var" index="1TwMC9" />
      </concept>
      <concept id="5323883234337882098" name="swift.structure.Variable" flags="ng" index="1TJWhE">
        <child id="5323883234337882101" name="init" index="1TJWhH" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2G92H_" id="6u4eORbCnXb">
    <property role="TrG5h" value="TrafficLight" />
    <node concept="2G9kjh" id="6u4eORbCyok" role="2G9rJE">
      <property role="TrG5h" value="pedestrianButton" />
    </node>
    <node concept="2G9kjh" id="2mIA7SIWQKw" role="2G9rJE">
      <property role="TrG5h" value="clickButton" />
    </node>
    <node concept="1TJWhE" id="4ByeTwKnZQn" role="2G9rJE">
      <property role="TrG5h" value="counter" />
      <node concept="30bXRB" id="4ByeTwKo0g$" role="1TJWhH">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="1TJWhE" id="2mIA7SJPol2" role="2G9rJE">
      <property role="TrG5h" value="hello" />
      <node concept="30bXRB" id="2mIA7SJPolz" role="1TJWhH">
        <property role="30bXRw" value="3" />
      </node>
    </node>
    <node concept="2G9kjs" id="6u4eORbCyop" role="2G9rJE">
      <property role="TrG5h" value="red" />
      <property role="2G9kjv" value="true" />
      <node concept="2G9kji" id="6u4eORbD3D6" role="2G9rHz">
        <ref role="2G9kjI" node="4ByeTwKoFwt" resolve="error" />
        <node concept="2G9rIV" id="6u4eORbD3Da" role="2G9rDH">
          <ref role="2G9rIU" node="6u4eORbCyok" resolve="pedestrianButton" />
        </node>
        <node concept="30d7iD" id="2mIA7SJPom7" role="1TwzY$">
          <node concept="1TwMC8" id="48onJ2cHNqk" role="30dEsF">
            <ref role="1TwMC9" node="4ByeTwKnZQn" resolve="counter" />
          </node>
          <node concept="30bXRB" id="2mIA7SJPom8" role="30dEs_">
            <property role="30bXRw" value="333" />
          </node>
        </node>
      </node>
      <node concept="2G9kji" id="4ByeTwKoFwD" role="2G9rHz">
        <ref role="2G9kjI" node="6u4eORbD3Dj" resolve="green" />
        <node concept="2G9rIV" id="4ByeTwKoFwE" role="2G9rDH">
          <ref role="2G9rIU" node="6u4eORbCyok" resolve="pedestrianButton" />
        </node>
        <node concept="30cPrO" id="4ByeTwKoLlE" role="1TwzY$">
          <node concept="1TwMC8" id="4ByeTwKoFwH" role="30dEsF">
            <ref role="1TwMC9" node="4ByeTwKnZQn" resolve="counter" />
          </node>
          <node concept="30bXRB" id="4ByeTwKoFwG" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2G9kji" id="2mIA7SIWQKZ" role="2G9rHz">
        <ref role="2G9kjI" node="2mIA7SIWRdP" resolve="yellow" />
        <node concept="2G9rIV" id="2mIA7SIWQLf" role="2G9rDH">
          <ref role="2G9rIU" node="2mIA7SIWQKw" resolve="clickButton" />
        </node>
        <node concept="30cPrO" id="2mIA7SIWR5A" role="1TwzY$">
          <node concept="30bXRB" id="2mIA7SIWR7R" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="1TwMC8" id="2mIA7SIWQLA" role="30dEsF">
            <ref role="1TwMC9" node="4ByeTwKnZQn" resolve="counter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G9kjs" id="6u4eORbD3Dj" role="2G9rJE">
      <property role="TrG5h" value="green" />
    </node>
    <node concept="2G9kjs" id="4ByeTwKoFwt" role="2G9rJE">
      <property role="TrG5h" value="error" />
    </node>
    <node concept="2G9kjs" id="2mIA7SIWRdP" role="2G9rJE">
      <property role="TrG5h" value="yellow" />
    </node>
  </node>
  <node concept="2G8rbE" id="6u4eORbDKFr">
    <ref role="2G8rb_" node="6u4eORbCnXb" resolve="TrafficLight" />
    <node concept="2G8roD" id="6u4eORbDOIo" role="2G8roG">
      <ref role="2G8roE" node="6u4eORbCyop" resolve="red" />
    </node>
    <node concept="2G8rrf" id="6u4eORbDSfr" role="2G8roG">
      <ref role="2G8rre" node="6u4eORbCyok" resolve="pedestrianButton" />
    </node>
    <node concept="2G8roD" id="6u4eORbDSrC" role="2G8roG">
      <ref role="2G8roE" node="6u4eORbD3Dj" resolve="green" />
    </node>
  </node>
  <node concept="aCh1a" id="2mIA7SJVKf3">
    <property role="TrG5h" value="ContentView" />
    <node concept="lHG9r" id="2mIA7SKhxaA" role="aCh1b">
      <node concept="aDSW1" id="2mIA7SKhxaI" role="lHG9p">
        <property role="TrG5h" value="SwiftUI" />
      </node>
      <node concept="aAFJ2" id="2mIA7SKujCo" role="lHG9p" />
      <node concept="laRYR" id="2mIA7SKz4TK" role="lHG9p">
        <property role="TrG5h" value="ContentView" />
        <node concept="lHG5K" id="2mIA7SKz4TM" role="laRYm">
          <node concept="l03SS" id="2mIA7SKHsW_" role="lHG9u">
            <node concept="aUV3R" id="2mIA7SKsp2f" role="l03SQ">
              <property role="TrG5h" value="body" />
              <property role="lxzw2" value="some" />
              <node concept="aPoZM" id="2mIA7SKsIJ$" role="aPoZa">
                <property role="TrG5h" value="View" />
              </node>
              <node concept="lHG5K" id="2mIA7SNyme2" role="lMyYS">
                <node concept="l03SS" id="2mIA7SNyme3" role="lHG9u">
                  <node concept="nXWBc" id="2mIA7SNyme7" role="l03SQ">
                    <property role="TrG5h" value="VStack" />
                    <node concept="l03SS" id="2mIA7SNyme8" role="nXWBd">
                      <node concept="nqoH$" id="2mIA7SNymeb" role="l03SQ">
                        <node concept="nLx3E" id="2mIA7SNymen" role="ns2yJ">
                          <property role="TrG5h" value="Text" />
                          <node concept="nav8X" id="2mIA7SNymeq" role="nahle">
                            <node concept="30bdrP" id="2mIA7SNymeu" role="nav8w">
                              <property role="30bdrQ" value="Turtle Rock" />
                            </node>
                          </node>
                        </node>
                        <node concept="nmtQA" id="2mIA7SNymeL" role="nqoHx">
                          <property role="TrG5h" value="font" />
                          <node concept="nav8X" id="2mIA7SNymeS" role="nmtQy">
                            <node concept="mMrQA" id="2mIA7SNX2VN" role="nav8w">
                              <property role="mjUHx" value=".title" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="nXWBc" id="2mIA7SO8ukM" role="l03SQ">
                        <property role="TrG5h" value="HStack" />
                        <node concept="l03SS" id="2mIA7SO8ukO" role="nXWBd">
                          <node concept="nqoH$" id="2mIA7SO1BuS" role="l03SQ">
                            <node concept="nLx3E" id="2mIA7SO1BuT" role="ns2yJ">
                              <property role="TrG5h" value="Text" />
                              <node concept="nav8X" id="2mIA7SO1BuU" role="nahle">
                                <node concept="30bdrP" id="2mIA7SO1BuV" role="nav8w">
                                  <property role="30bdrQ" value="Joshua Tree National Park" />
                                </node>
                              </node>
                            </node>
                            <node concept="nmtQA" id="2mIA7SO1BuW" role="nqoHx">
                              <property role="TrG5h" value="font" />
                              <node concept="nav8X" id="2mIA7SO1BuX" role="nmtQy">
                                <node concept="mMrQA" id="2mIA7SO1BuY" role="nav8w">
                                  <property role="mjUHx" value=".subheadline" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="nLx3E" id="2mIA7SO8um$" role="l03SQ">
                            <property role="TrG5h" value="Spacer" />
                          </node>
                          <node concept="nqoH$" id="2mIA7SO8uly" role="l03SQ">
                            <node concept="nLx3E" id="2mIA7SO8ulz" role="ns2yJ">
                              <property role="TrG5h" value="Text" />
                              <node concept="nav8X" id="2mIA7SO8ul$" role="nahle">
                                <node concept="30bdrP" id="2mIA7SO8ul_" role="nav8w">
                                  <property role="30bdrQ" value="California" />
                                </node>
                              </node>
                            </node>
                            <node concept="nmtQA" id="2mIA7SO8ulA" role="nqoHx">
                              <property role="TrG5h" value="font" />
                              <node concept="nav8X" id="2mIA7SO8ulB" role="nmtQy">
                                <node concept="mMrQA" id="2mIA7SO8ulC" role="nav8w">
                                  <property role="mjUHx" value=".subheadline" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="nav8X" id="2mIA7SNF0Xy" role="m3oei">
                      <node concept="mMrQA" id="2mIA7SNX2Vn" role="nav8w">
                        <property role="mjUHx" value=".leading" />
                        <property role="m48NU" value="alignment" />
                      </node>
                    </node>
                    <node concept="nmtQA" id="2mIA7SOddHg" role="hxrJP">
                      <property role="TrG5h" value="padding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aPoZM" id="2mIA7SKE0$J" role="lcslf">
          <property role="TrG5h" value="View" />
        </node>
      </node>
      <node concept="aAFJ2" id="2mIA7SKJ9Ex" role="lHG9p" />
      <node concept="laRYR" id="2mIA7SKJ9EU" role="lHG9p">
        <property role="TrG5h" value="ContentView_Previews" />
        <node concept="lHG5K" id="2mIA7SKJ9EW" role="laRYm">
          <node concept="l03SS" id="2mIA7SKJ9EY" role="lHG9u">
            <node concept="aUV3R" id="2mIA7SKJ9Fn" role="l03SQ">
              <property role="TrG5h" value="previews" />
              <property role="lxzw2" value="some" />
              <property role="lh7wB" value="true" />
              <node concept="aPoZM" id="2mIA7SKJ9F$" role="aPoZa">
                <property role="TrG5h" value="View" />
              </node>
              <node concept="lHG5K" id="2mIA7SKJ9FE" role="lMyYS">
                <node concept="l03SS" id="2mIA7SKJ9FF" role="lHG9u">
                  <node concept="nLx3E" id="2mIA7SMvUkd" role="l03SQ">
                    <property role="TrG5h" value="ContentView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aPoZM" id="2mIA7SKJ9Fi" role="lcslf">
          <property role="TrG5h" value="PreviewProvider" />
        </node>
      </node>
    </node>
  </node>
  <node concept="aCh1a" id="2mIA7SMbppH">
    <property role="TrG5h" value="LandmarksApp" />
    <node concept="lHG9r" id="2mIA7SMbppI" role="aCh1b">
      <node concept="aDSW1" id="2mIA7SMd9wm" role="lHG9p">
        <property role="TrG5h" value="SwiftUI" />
      </node>
      <node concept="aAFJ2" id="2mIA7SMbpqv" role="lHG9p" />
      <node concept="laRYR" id="2mIA7SMbppK" role="lHG9p">
        <property role="TrG5h" value="LandmarkApp" />
        <property role="n_gaT" value="main" />
        <node concept="lHG5K" id="2mIA7SMbppL" role="laRYm">
          <node concept="l03SS" id="2mIA7SMbppM" role="lHG9u">
            <node concept="aUV3R" id="2mIA7SMbppY" role="l03SQ">
              <property role="TrG5h" value="body" />
              <property role="lxzw2" value="some" />
              <node concept="aPoZM" id="2mIA7SMbpqa" role="aPoZa">
                <property role="TrG5h" value="Scene" />
              </node>
              <node concept="lHG5K" id="2mIA7SO3TEj" role="lMyYS">
                <node concept="l03SS" id="2mIA7SO3TEk" role="lHG9u">
                  <node concept="nXWBc" id="2mIA7SO3TEq" role="l03SQ">
                    <property role="TrG5h" value="WindowGroup" />
                    <node concept="l03SS" id="2mIA7SO3TEr" role="nXWBd">
                      <node concept="nLx3E" id="2mIA7SO3TEu" role="l03SQ">
                        <property role="TrG5h" value="ContentView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aPoZM" id="2mIA7SMbppT" role="lcslf">
          <property role="TrG5h" value="App" />
        </node>
      </node>
    </node>
  </node>
  <node concept="aCh1a" id="2mIA7SOuYgo">
    <property role="TrG5h" value="CircleImage" />
    <node concept="lHG9r" id="2mIA7SOuYgq" role="aCh1b">
      <node concept="aDSW1" id="2mIA7SOuYh0" role="lHG9p">
        <property role="TrG5h" value="SwiftUI" />
      </node>
      <node concept="aAFJ2" id="2mIA7SOuYgN" role="lHG9p" />
      <node concept="laRYR" id="2mIA7SOuYgs" role="lHG9p">
        <property role="TrG5h" value="CircleImage" />
        <node concept="lHG5K" id="2mIA7SOuYgt" role="laRYm">
          <node concept="l03SS" id="2mIA7SOuYgu" role="lHG9u">
            <node concept="aUV3R" id="2mIA7SOuYgv" role="l03SQ">
              <property role="TrG5h" value="body" />
              <property role="lxzw2" value="some" />
              <node concept="aPoZM" id="2mIA7SOuYgw" role="aPoZa">
                <property role="TrG5h" value="View" />
              </node>
              <node concept="lHG5K" id="2mIA7SOuYgx" role="lMyYS">
                <node concept="l03SS" id="2mIA7SOuYgy" role="lHG9u">
                  <node concept="nqoH$" id="2mIA7SOxsPq" role="l03SQ">
                    <node concept="nLx3E" id="2mIA7SOuYhj" role="ns2yJ">
                      <property role="TrG5h" value="Image" />
                      <node concept="nav8X" id="2mIA7SOuYhl" role="nahle">
                        <node concept="30bdrP" id="2mIA7SOuYhp" role="nav8w">
                          <property role="30bdrQ" value="turtlerock" />
                        </node>
                      </node>
                    </node>
                    <node concept="nmtQA" id="2mIA7SOxsPH" role="nqoHx">
                      <property role="TrG5h" value="clipShape" />
                      <node concept="nav8X" id="2mIA7SOxsPJ" role="nmtQy">
                        <node concept="nLx3E" id="2mIA7SOxsPT" role="nav8w">
                          <property role="TrG5h" value="Circle" />
                        </node>
                      </node>
                    </node>
                    <node concept="nmtQA" id="2mIA7SOxsPW" role="nqoHx">
                      <property role="TrG5h" value="overlay" />
                      <node concept="nav8X" id="2mIA7SOxsQo" role="nmtQy">
                        <node concept="nLx3E" id="2mIA7SOxsQq" role="nav8w">
                          <property role="TrG5h" value="Circle" />
                          <node concept="nmtQA" id="2mIA7SOFtcw" role="h3oe3">
                            <property role="TrG5h" value="stroke" />
                            <node concept="nav8X" id="2mIA7SOK_JO" role="nmtQy">
                              <node concept="mMrQA" id="2mIA7SOK_JS" role="nav8w">
                                <property role="mjUHx" value="Color.gray" />
                              </node>
                              <node concept="mMrQA" id="2mIA7SOSkNJ" role="nav8w">
                                <property role="mjUHx" value="4" />
                                <property role="m48NU" value="lineWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="nmtQA" id="2mIA7SOxsR3" role="nqoHx">
                      <property role="TrG5h" value="shadow" />
                      <node concept="nav8X" id="2mIA7SOxsRb" role="nmtQy">
                        <node concept="mMrQA" id="2mIA7SOAkMt" role="nav8w">
                          <property role="mjUHx" value="7" />
                          <property role="m48NU" value="radius" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aPoZM" id="2mIA7SOuYgA" role="lcslf">
          <property role="TrG5h" value="App" />
        </node>
      </node>
      <node concept="aAFJ2" id="2mIA7SOuYhx" role="lHG9p" />
      <node concept="laRYR" id="2mIA7SOuYi0" role="lHG9p">
        <property role="TrG5h" value="CircleImage_Previews" />
        <node concept="lHG5K" id="2mIA7SOuYi1" role="laRYm">
          <node concept="l03SS" id="2mIA7SOuYi2" role="lHG9u">
            <node concept="aUV3R" id="2mIA7SOuYi3" role="l03SQ">
              <property role="TrG5h" value="previews" />
              <property role="lxzw2" value="some" />
              <property role="lh7wB" value="true" />
              <node concept="aPoZM" id="2mIA7SOuYi4" role="aPoZa">
                <property role="TrG5h" value="View" />
              </node>
              <node concept="lHG5K" id="2mIA7SOuYi5" role="lMyYS">
                <node concept="l03SS" id="2mIA7SOuYi6" role="lHG9u">
                  <node concept="nLx3E" id="2mIA7SOuYi7" role="l03SQ">
                    <property role="TrG5h" value="CircleImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aPoZM" id="2mIA7SOuYi8" role="lcslf">
          <property role="TrG5h" value="PreviewProvider" />
        </node>
      </node>
      <node concept="aAFJ2" id="2mIA7SOuYhK" role="lHG9p" />
    </node>
  </node>
  <node concept="aCh1a" id="2mIA7SOURNS">
    <property role="TrG5h" value="MapView" />
    <node concept="lHG9r" id="2mIA7SOURNT" role="aCh1b">
      <node concept="aDSW1" id="2mIA7SOURNV" role="lHG9p">
        <property role="TrG5h" value="SwiftUI" />
      </node>
      <node concept="aAFJ2" id="2mIA7SOURNW" role="lHG9p" />
      <node concept="laRYR" id="2mIA7SOURNX" role="lHG9p">
        <property role="TrG5h" value="MapView" />
        <node concept="lHG5K" id="2mIA7SOURNY" role="laRYm">
          <node concept="l03SS" id="2mIA7SOURNZ" role="lHG9u">
            <node concept="aUV3R" id="2mIA7SOURPV" role="l03SQ">
              <property role="TrG5h" value="region" />
              <property role="aUV3K" value="State" />
              <property role="hmOHa" value="true" />
              <node concept="aPoZM" id="2mIA7SOURQf" role="aPoZa">
                <property role="TrG5h" value="MKCoordinateRegion" />
              </node>
              <node concept="nLx3E" id="2mIA7SOURQu" role="aXh68">
                <property role="TrG5h" value="MKCoordinateRegion" />
                <node concept="nav8X" id="2mIA7SOURQD" role="nahle">
                  <node concept="gxu_K" id="2mIA7SPdCoO" role="nav8w">
                    <property role="gxu_L" value="center" />
                    <node concept="nLx3E" id="2mIA7SPdCp0" role="gxu_J">
                      <property role="TrG5h" value="CLLocationCoordinate2D" />
                      <node concept="nav8X" id="2mIA7SPdCpT" role="nahle">
                        <node concept="mMrQA" id="2mIA7SPdCqd" role="nav8w">
                          <property role="mjUHx" value="34.011_286" />
                          <property role="m48NU" value="latitude" />
                        </node>
                        <node concept="mMrQA" id="2mIA7SPdCqp" role="nav8w">
                          <property role="mjUHx" value="-116.166_868" />
                          <property role="m48NU" value="longitude" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gxu_K" id="2mIA7SPdCp$" role="nav8w">
                    <property role="gxu_L" value="span" />
                    <node concept="nLx3E" id="2mIA7SPdCpO" role="gxu_J">
                      <property role="TrG5h" value="CLLocationCoordinate2D" />
                      <node concept="nav8X" id="2mIA7SPgmLw" role="nahle">
                        <node concept="mMrQA" id="2mIA7SPgmL$" role="nav8w">
                          <property role="mjUHx" value="0.2" />
                          <property role="m48NU" value="latitudeDelta" />
                        </node>
                        <node concept="mMrQA" id="2mIA7SPgmLY" role="nav8w">
                          <property role="mjUHx" value="0.2" />
                          <property role="m48NU" value="longitudeDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aAFJ2" id="2mIA7SOURPK" role="l03SQ" />
            <node concept="aUV3R" id="2mIA7SOURO0" role="l03SQ">
              <property role="TrG5h" value="body" />
              <property role="lxzw2" value="some" />
              <node concept="aPoZM" id="2mIA7SOURO1" role="aPoZa">
                <property role="TrG5h" value="View" />
              </node>
              <node concept="lHG5K" id="2mIA7SOURO2" role="lMyYS">
                <node concept="l03SS" id="2mIA7SOURO3" role="lHG9u">
                  <node concept="nLx3E" id="2mIA7SPj4TZ" role="l03SQ">
                    <property role="TrG5h" value="Map" />
                    <node concept="nav8X" id="2mIA7SPj4U1" role="nahle">
                      <node concept="gxu_K" id="2mIA7SPj4Ub" role="nav8w">
                        <property role="gxu_L" value="coordinateRegion" />
                        <property role="gYt_8" value="true" />
                        <node concept="auLln" id="2mIA7SPj4Ui" role="gxu_J">
                          <ref role="auLlk" node="2mIA7SOURPV" resolve="region" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aPoZM" id="2mIA7SOUROl" role="lcslf">
          <property role="TrG5h" value="App" />
        </node>
      </node>
      <node concept="aAFJ2" id="2mIA7SOUROm" role="lHG9p" />
      <node concept="laRYR" id="2mIA7SOUROn" role="lHG9p">
        <property role="TrG5h" value="MapView_Previews" />
        <node concept="lHG5K" id="2mIA7SOUROo" role="laRYm">
          <node concept="l03SS" id="2mIA7SOUROp" role="lHG9u">
            <node concept="aUV3R" id="2mIA7SOUROq" role="l03SQ">
              <property role="TrG5h" value="previews" />
              <property role="lxzw2" value="some" />
              <property role="lh7wB" value="true" />
              <node concept="aPoZM" id="2mIA7SOUROr" role="aPoZa">
                <property role="TrG5h" value="View" />
              </node>
              <node concept="lHG5K" id="2mIA7SOUROs" role="lMyYS">
                <node concept="l03SS" id="2mIA7SOUROt" role="lHG9u">
                  <node concept="nLx3E" id="2mIA7SOUROu" role="l03SQ">
                    <property role="TrG5h" value="MapView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aPoZM" id="2mIA7SOUROv" role="lcslf">
          <property role="TrG5h" value="PreviewProvider" />
        </node>
      </node>
    </node>
  </node>
</model>

