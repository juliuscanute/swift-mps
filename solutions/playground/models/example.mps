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
      <concept id="2715275293076235196" name="swift.structure.EmptyStatement" flags="ng" index="aAFJ2" />
      <concept id="2715275293073836084" name="swift.structure.SwiftProgram" flags="ng" index="aCh1a">
        <child id="2715275293073836085" name="contents" index="aCh1b" />
      </concept>
      <concept id="2715275293073414015" name="swift.structure.ImportDeclaration" flags="ng" index="aDSW1" />
      <concept id="2715275293080885132" name="swift.structure.CustomType" flags="ng" index="aPoZM" />
      <concept id="2715275293077350537" name="swift.structure.VariableDeclaration" flags="ng" index="aUV3R">
        <property id="2715275293104988249" name="static" index="lh7wB" />
        <property id="2715275293092257916" name="typeAnnotationName" index="lxzw2" />
        <child id="2715275293080885172" name="type" index="aPoZa" />
        <child id="2715275293096196038" name="codeBlock" index="lMyYS" />
      </concept>
      <concept id="2715275293101041222" name="swift.structure.IndentStatements" flags="ng" index="l03SS">
        <child id="2715275293101041224" name="statement" index="l03SQ" />
      </concept>
      <concept id="2715275293098371017" name="swift.structure.StructDeclaration" flags="ng" index="laRYR">
        <child id="2715275293098371048" name="body" index="laRYm" />
        <child id="2715275293100039473" name="inheritType" index="lcslf" />
      </concept>
      <concept id="2715275293091191054" name="swift.structure.CodeBlock" flags="ng" index="lHG5K">
        <child id="2715275293091191328" name="statement" index="lHG9u" />
      </concept>
      <concept id="2715275293091191333" name="swift.structure.Statements" flags="ng" index="lHG9r">
        <child id="2715275293091191335" name="statement" index="lHG9p" />
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
              <node concept="lHG5K" id="2mIA7SKsIJE" role="lMyYS">
                <node concept="l03SS" id="2mIA7SKHkDZ" role="lHG9u" />
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
                <node concept="l03SS" id="2mIA7SKJ9FF" role="lHG9u" />
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
</model>

