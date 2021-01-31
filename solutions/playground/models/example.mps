<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <use id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="swift" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="swift">
      <concept id="5770189272486185543" name="swift.structure.CallExpressionReference" flags="ng" index="1ndVl" />
      <concept id="2715275293084206882" name="swift.structure.ConstantDeclaration" flags="ng" index="a0PXs" />
      <concept id="2715275293076235196" name="swift.structure.EmptyStatement" flags="ng" index="aAFJ2" />
      <concept id="2715275293073836084" name="swift.structure.SwiftProgram" flags="ng" index="aCh1a">
        <child id="2715275293073836085" name="contents" index="aCh1b" />
      </concept>
      <concept id="2715275293080885132" name="swift.structure.CustomType" flags="ng" index="aPoZM" />
      <concept id="2715275293077350537" name="swift.structure.VariableDeclaration" flags="ng" index="aUV3R" />
      <concept id="2715275293188331778" name="swift.structure.FunctionBlock" flags="ng" index="gj05W">
        <child id="2715275293188331779" name="statement" index="gj05X" />
      </concept>
      <concept id="2715275293101041222" name="swift.structure.IndentStatements" flags="ng" index="l03SS">
        <child id="2715275293101041224" name="statement" index="l03SQ" />
      </concept>
      <concept id="2715275293091191333" name="swift.structure.Statements" flags="ng" index="lHG9r">
        <child id="2715275293091191335" name="statement" index="lHG9p" />
      </concept>
      <concept id="2715275293129003442" name="swift.structure.ClosureBlock" flags="ng" index="nXWBc">
        <child id="2715275293129003443" name="statement" index="nXWBd" />
        <child id="6608797908807390424" name="parameters" index="2Tu3TQ" />
      </concept>
      <concept id="2088897093247214889" name="swift.structure.ReferenceExpression" flags="ng" index="2zDunZ">
        <reference id="2088897093247214890" name="target" index="2zDunW" />
      </concept>
      <concept id="6608797908807388545" name="swift.structure.ValidName" flags="ng" index="2Tu2sJ" />
      <concept id="6608797908892638415" name="swift.structure.EnumCaseListDeclaration" flags="ng" index="2Wlfpx">
        <child id="6608797908892638451" name="cases" index="2Wlfpt" />
      </concept>
      <concept id="6608797908892636410" name="swift.structure.EnumCaseDeclaration" flags="ng" index="2WlfTk" />
      <concept id="6608797908891436063" name="swift.structure.EnumDeclaration" flags="ng" index="2WpEUL">
        <child id="6608797908891436067" name="body" index="2WpEUd" />
      </concept>
      <concept id="2088897093327754256" name="swift.structure.VariableComponent" flags="ng" index="3oQdj6">
        <child id="2088897093327754259" name="type" index="3oQdj5" />
        <child id="2088897093327754257" name="init" index="3oQdj7" />
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
  <node concept="aCh1a" id="6bUHwEbi8MR">
    <property role="TrG5h" value="ScopeTest" />
    <node concept="lHG9r" id="6bUHwEbi8N2" role="aCh1b">
      <node concept="gj05W" id="1NXgdr3LMiw" role="lHG9p">
        <property role="TrG5h" value="add" />
        <node concept="l03SS" id="1NXgdr3LMje" role="gj05X">
          <node concept="aAFJ2" id="1NXgdr3LMjg" role="l03SQ" />
        </node>
      </node>
      <node concept="aUV3R" id="1NXgdr4BVCJ" role="lHG9p">
        <property role="TrG5h" value="a" />
        <node concept="aPoZM" id="1NXgdr4BVDa" role="3oQdj5">
          <property role="TrG5h" value="Int" />
        </node>
        <node concept="30bXRB" id="1NXgdr4BVDk" role="3oQdj7">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="aUV3R" id="1NXgdr4IdQN" role="lHG9p">
        <property role="TrG5h" value="c" />
        <node concept="aPoZM" id="1NXgdr4IdRn" role="3oQdj5">
          <property role="TrG5h" value="Float" />
        </node>
        <node concept="30bXRB" id="1NXgdr4IdRx" role="3oQdj7">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="a0PXs" id="1NXgdr4BVDW" role="lHG9p">
        <property role="TrG5h" value="b" />
        <node concept="aPoZM" id="1NXgdr4BVEq" role="3oQdj5">
          <property role="TrG5h" value="Float" />
        </node>
        <node concept="30bXRB" id="1NXgdr4BVE$" role="3oQdj7">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
      <node concept="a0PXs" id="1NXgdr4IdS4" role="lHG9p">
        <property role="TrG5h" value="d" />
        <node concept="aPoZM" id="1NXgdr4IdSE" role="3oQdj5">
          <property role="TrG5h" value="String" />
        </node>
        <node concept="30bdrP" id="1NXgdr4IdSM" role="3oQdj7">
          <property role="30bdrQ" value="hello" />
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdr3LMqw" role="lHG9p" />
      <node concept="2WpEUL" id="1NXgdr3FXNo" role="lHG9p">
        <property role="TrG5h" value="Directions" />
        <node concept="2Wlfpx" id="1NXgdr3FXNq" role="2WpEUd">
          <node concept="2WlfTk" id="1NXgdr3FXNs" role="2Wlfpt">
            <property role="TrG5h" value="north" />
          </node>
          <node concept="2WlfTk" id="1NXgdr3FXNY" role="2Wlfpt">
            <property role="TrG5h" value="south" />
          </node>
          <node concept="2WlfTk" id="1NXgdr3FXO1" role="2Wlfpt">
            <property role="TrG5h" value="east" />
          </node>
          <node concept="2WlfTk" id="1NXgdr3FXQ5" role="2Wlfpt">
            <property role="TrG5h" value="west" />
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdr3FXQa" role="lHG9p" />
      <node concept="2WpEUL" id="1NXgdr3FXRb" role="lHG9p">
        <property role="TrG5h" value="Hand" />
        <node concept="2Wlfpx" id="1NXgdr3FXRd" role="2WpEUd">
          <node concept="2WlfTk" id="1NXgdr3FXRf" role="2Wlfpt">
            <property role="TrG5h" value="left" />
          </node>
          <node concept="2WlfTk" id="1NXgdr3FXRN" role="2Wlfpt">
            <property role="TrG5h" value="right" />
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdr2dzva" role="lHG9p" />
      <node concept="aAFJ2" id="1NXgdr1nD2d" role="lHG9p" />
      <node concept="nXWBc" id="50jP99guNOz" role="lHG9p">
        <property role="TrG5h" value="cls" />
        <node concept="2Tu2sJ" id="50jP99guNOW" role="2Tu3TQ">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2Tu2sJ" id="50jP99guNOY" role="2Tu3TQ">
          <property role="TrG5h" value="d" />
        </node>
        <node concept="l03SS" id="50jP99guNO_" role="nXWBd" />
      </node>
      <node concept="1ndVl" id="1NXgdr1DAbH" role="lHG9p">
        <ref role="2zDunW" node="50jP99guNOz" resolve="cls" />
      </node>
    </node>
  </node>
</model>

