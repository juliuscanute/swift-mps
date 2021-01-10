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
      <concept id="2715275293076235196" name="swift.structure.EmptyStatement" flags="ng" index="aAFJ2" />
      <concept id="2715275293073836084" name="swift.structure.SwiftProgram" flags="ng" index="aCh1a">
        <child id="2715275293073836085" name="contents" index="aCh1b" />
      </concept>
      <concept id="2715275293188331778" name="swift.structure.FunctionBlock" flags="ng" index="gj05W">
        <child id="2715275293188331779" name="statement" index="gj05X" />
        <child id="7132213116327414977" name="functionName" index="3JUnFb" />
      </concept>
      <concept id="2715275293101041222" name="swift.structure.IndentStatements" flags="ng" index="l03SS" />
      <concept id="2715275293091191333" name="swift.structure.Statements" flags="ng" index="lHG9r">
        <child id="2715275293091191335" name="statement" index="lHG9p" />
      </concept>
      <concept id="2715275293129003442" name="swift.structure.ClosureBlock" flags="ng" index="nXWBc">
        <child id="2715275293129003443" name="statement" index="nXWBd" />
        <child id="6608797908807390424" name="parameters" index="2Tu3TQ" />
        <child id="7132213116330605507" name="closureName" index="3JJGR9" />
      </concept>
      <concept id="6608797908807388545" name="swift.structure.ValidName" flags="ng" index="2Tu2sJ" />
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
      <node concept="aAFJ2" id="6bUHwEbU263" role="lHG9p" />
      <node concept="aAFJ2" id="5ARBC$$gEDL" role="lHG9p" />
      <node concept="gj05W" id="5ARBC$$gEE4" role="lHG9p">
        <node concept="2Tu2sJ" id="5ARBC$$gEE6" role="3JUnFb">
          <property role="TrG5h" value="presentation" />
        </node>
        <node concept="l03SS" id="5ARBC$$gEEk" role="gj05X" />
      </node>
      <node concept="aAFJ2" id="5ARBC$$gEAD" role="lHG9p" />
      <node concept="nXWBc" id="6bUHwEdmKPF" role="lHG9p">
        <node concept="2Tu2sJ" id="6bUHwEdmKQ2" role="2Tu3TQ">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2Tu2sJ" id="6bUHwEdmKQ4" role="2Tu3TQ">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="l03SS" id="6bUHwEdmKPH" role="nXWBd" />
        <node concept="2Tu2sJ" id="6bUHwEdmKPJ" role="3JJGR9">
          <property role="TrG5h" value="sub" />
        </node>
      </node>
    </node>
  </node>
</model>

