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
      <concept id="6608797908745049072" name="swift.structure.GuardConstantDeclaration" flags="ng" index="24Cf_u" />
      <concept id="3370664590556757477" name="swift.structure.ClassConceptDeclaration" flags="ng" index="7Q7LN" />
      <concept id="2715275293084206882" name="swift.structure.ConstantDeclaration" flags="ng" index="a0PXs" />
      <concept id="2715275293086813481" name="swift.structure.VariableReference" flags="ng" index="auLln" />
      <concept id="2715275293076235196" name="swift.structure.EmptyStatement" flags="ng" index="aAFJ2" />
      <concept id="2715275293073836084" name="swift.structure.SwiftProgram" flags="ng" index="aCh1a">
        <child id="2715275293073836085" name="contents" index="aCh1b" />
      </concept>
      <concept id="2715275293080885132" name="swift.structure.CustomType" flags="ng" index="aPoZM" />
      <concept id="2715275293077350537" name="swift.structure.VariableDeclaration" flags="ng" index="aUV3R" />
      <concept id="2715275293188331778" name="swift.structure.FunctionBlock" flags="ng" index="gj05W">
        <child id="2715275293188331780" name="parameters" index="gj05U" />
      </concept>
      <concept id="2715275293200916469" name="swift.structure.ParameterListType" flags="ng" index="j30ub">
        <child id="2715275293200916472" name="parameters" index="j30u6" />
      </concept>
      <concept id="2715275293192533385" name="swift.structure.ParameterType" flags="ng" index="jz2RR">
        <child id="2715275293192533386" name="type" index="jz2RO" />
      </concept>
      <concept id="2715275293101041222" name="swift.structure.IndentStatements" flags="ng" index="l03SS" />
      <concept id="2715275293091191054" name="swift.structure.CodeBlock" flags="ng" index="lHG5K">
        <child id="2715275293091191328" name="statement" index="lHG9u" />
      </concept>
      <concept id="2715275293091191333" name="swift.structure.Statements" flags="ng" index="lHG9r">
        <child id="2715275293091191335" name="statement" index="lHG9p" />
      </concept>
      <concept id="2715275293132024387" name="swift.structure.CommaSeparatedExpressions" flags="ng" index="nav8X">
        <child id="2715275293132024414" name="expressions" index="nav8w" />
      </concept>
      <concept id="2715275293129003442" name="swift.structure.ClosureBlock" flags="ng" index="nXWBc">
        <child id="6608797908807390424" name="parameters" index="2Tu3TQ" />
      </concept>
      <concept id="2088897093250267387" name="swift.structure.IArgument" flags="ng" index="2zuBwH">
        <child id="5770189272486186367" name="expression" index="1ndBH" />
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
      <concept id="6608797908857967781" name="swift.structure.ElseStatment" flags="ng" index="2YpvSb" />
      <concept id="6608797908838636516" name="swift.structure.IfStatment" flags="ng" index="2Z7f5a">
        <child id="6608797908838636521" name="init" index="2Z7f57" />
        <child id="6608797908841619142" name="elseIfBlock" index="2ZrBhC" />
        <child id="2088897093365221159" name="elseBlock" index="3qB0vL" />
      </concept>
      <concept id="6608797908840624310" name="swift.structure.ElseIfStatment" flags="ng" index="2ZvhCo">
        <child id="6608797908840624311" name="init" index="2ZvhCp" />
      </concept>
      <concept id="2088897093327754256" name="swift.structure.VariableComponent" flags="ng" index="3oQdj6">
        <child id="2088897093327754258" name="codeBlock" index="3oQdj4" />
        <child id="2088897093327754259" name="type" index="3oQdj5" />
        <child id="2088897093327754257" name="init" index="3oQdj7" />
      </concept>
      <concept id="616913513036165360" name="swift.structure.ClassVariableDeclaration" flags="ng" index="1p9Kty" />
      <concept id="616913513036148959" name="swift.structure.ClassMethod" flags="ng" index="1p9Wtd" />
      <concept id="616913513036148942" name="swift.structure.ClassDeclaration" flags="ng" index="1p9Wts">
        <child id="616913513038329612" name="member" index="1phw2u" />
      </concept>
      <concept id="616913513040406762" name="swift.structure.ClassMembers" flags="ng" index="1ppHXS">
        <child id="616913513040406765" name="member" index="1ppHXZ" />
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
      <node concept="gj05W" id="1NXgdr5b3kY" role="lHG9p">
        <property role="TrG5h" value="add" />
        <node concept="l03SS" id="1NXgdr5b3l0" role="lHG9u" />
        <node concept="j30ub" id="1NXgdr5b3lB" role="gj05U">
          <node concept="jz2RR" id="1NXgdr5b3lD" role="j30u6">
            <property role="TrG5h" value="a" />
            <node concept="aPoZM" id="1NXgdr5b3lH" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
          <node concept="jz2RR" id="1NXgdr5b3lJ" role="j30u6">
            <property role="TrG5h" value="b" />
            <node concept="aPoZM" id="1NXgdr5b3lP" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdr7PDcw" role="lHG9p" />
      <node concept="2Z7f5a" id="1NXgdr8ps0R" role="lHG9p">
        <node concept="l03SS" id="1NXgdr7PDe9" role="lHG9u" />
        <node concept="auLln" id="1NXgdr8ps1G" role="2Z7f57">
          <ref role="2zDunW" node="1NXgdr3FXNo" resolve="Directions" />
        </node>
        <node concept="2ZvhCo" id="1NXgdr8ps1K" role="2ZrBhC">
          <node concept="auLln" id="1NXgdr8ps1Q" role="2ZvhCp">
            <ref role="2zDunW" node="1NXgdr5b3lD" resolve="a" />
          </node>
          <node concept="l03SS" id="1NXgdr8ps1M" role="lHG9u" />
        </node>
        <node concept="2YpvSb" id="1NXgdr8ps1V" role="3qB0vL">
          <node concept="l03SS" id="1NXgdr8ps1W" role="lHG9u" />
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdr8iisq" role="lHG9p" />
      <node concept="1ndVl" id="1NXgdr5b3mz" role="lHG9p">
        <ref role="2zDunW" node="1NXgdr5b3kY" resolve="add" />
        <node concept="nav8X" id="1NXgdr5b3ng" role="1ndBH">
          <node concept="30bXRB" id="1NXgdr5b3nm" role="nav8w">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="1NXgdr5b3nE" role="nav8w">
            <property role="30bXRw" value="2" />
          </node>
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
      <node concept="24Cf_u" id="1NXgdr5HCtE" role="lHG9p">
        <property role="TrG5h" value="hello" />
        <node concept="aPoZM" id="1NXgdr5HCup" role="3oQdj5">
          <property role="TrG5h" value="Int" />
        </node>
        <node concept="30bXRB" id="1NXgdr5HCuz" role="3oQdj7">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="lHG5K" id="1NXgdr5ORcX" role="3oQdj4">
          <node concept="l03SS" id="1NXgdr5ORcY" role="lHG9u" />
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdr7andz" role="lHG9p" />
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
      <node concept="aAFJ2" id="yfHT9hE6Zf" role="lHG9p" />
      <node concept="nXWBc" id="1NXgdr52eDt" role="lHG9p">
        <property role="TrG5h" value="sub" />
        <node concept="2Tu2sJ" id="1NXgdr52eE5" role="2Tu3TQ">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="l03SS" id="1NXgdr52eDv" role="lHG9u" />
        <node concept="2Tu2sJ" id="1NXgdr52eE7" role="2Tu3TQ">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="aAFJ2" id="yfHT9hE709" role="lHG9p" />
      <node concept="1ndVl" id="1NXgdr52eEM" role="lHG9p">
        <ref role="2zDunW" node="1NXgdr52eDt" resolve="sub" />
      </node>
      <node concept="aAFJ2" id="2V70poCZD_C" role="lHG9p" />
      <node concept="1p9Wts" id="2V70poCZDBv" role="lHG9p">
        <property role="TrG5h" value="Math" />
        <node concept="1ppHXS" id="2V70poCZDCs" role="1phw2u">
          <node concept="1p9Kty" id="2V70poD7RPZ" role="1ppHXZ">
            <property role="TrG5h" value="a" />
            <node concept="aPoZM" id="2V70poD7RQ7" role="3oQdj5">
              <property role="TrG5h" value="Int" />
            </node>
            <node concept="30bXRB" id="2V70poD7RQh" role="3oQdj7">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="7Q7LN" id="2V70poDpBRi" role="1ppHXZ">
            <property role="TrG5h" value="b" />
            <node concept="aPoZM" id="2V70poDpBRs" role="3oQdj5">
              <property role="TrG5h" value="Int" />
            </node>
            <node concept="30bXRB" id="2V70poDpBRA" role="3oQdj7">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="aAFJ2" id="2V70poDpBRN" role="1ppHXZ" />
          <node concept="1p9Wtd" id="2V70poCZDCu" role="1ppHXZ">
            <property role="TrG5h" value="add" />
            <node concept="l03SS" id="2V70poCZDCv" role="lHG9u" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

