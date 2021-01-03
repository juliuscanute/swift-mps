<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <devkit ref="86be0a72-d86a-46e6-a4a8-9b3c377f8ade(statestuff)" />
  </languages>
  <imports />
  <registry>
    <language id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="swift">
      <concept id="6608797908757774626" name="swift.structure.AssignmentStatement" flags="ng" index="24riIc">
        <reference id="6608797908757778942" name="variableReference" index="24rjHg" />
        <child id="6608797908757774627" name="init" index="24riId" />
      </concept>
      <concept id="6608797908745049072" name="swift.structure.GuardConstantDeclaration" flags="ng" index="24Cf_u">
        <child id="6608797908745049073" name="init" index="24Cf_v" />
        <child id="6608797908747793722" name="codeBlock" index="24XDYk" />
      </concept>
      <concept id="2715275293084206882" name="swift.structure.ConstantDeclaration" flags="ng" index="a0PXs">
        <child id="2715275293084206883" name="init" index="a0PXt" />
      </concept>
      <concept id="2715275293086813481" name="swift.structure.VariableReference" flags="ng" index="auLln">
        <reference id="2715275293086813482" name="var" index="auLlk" />
        <child id="6608797908768326689" name="dotExpression" index="2VN2Uf" />
      </concept>
      <concept id="2715275293076235196" name="swift.structure.EmptyStatement" flags="ng" index="aAFJ2" />
      <concept id="2715275293073836084" name="swift.structure.SwiftProgram" flags="ng" index="aCh1a">
        <child id="2715275293073836085" name="contents" index="aCh1b" />
      </concept>
      <concept id="2715275293073414015" name="swift.structure.ImportStatement" flags="ng" index="aDSW1" />
      <concept id="2715275293080885132" name="swift.structure.CustomType" flags="ng" index="aPoZM">
        <property id="2715275293186017815" name="bracket" index="g4t9D" />
      </concept>
      <concept id="2715275293077350537" name="swift.structure.VariableDeclaration" flags="ng" index="aUV3R">
        <property id="2715275293172814644" name="private" index="hmOHa" />
        <child id="2715275293080885172" name="type" index="aPoZa" />
        <child id="2715275293078817270" name="init" index="aXh68" />
        <child id="2715275293096196038" name="codeBlock" index="lMyYS" />
      </concept>
      <concept id="2715275293188331778" name="swift.structure.FunctionBlock" flags="ng" index="gj05W">
        <child id="2715275293188331780" name="parameters" index="gj05U" />
        <child id="2715275293188331779" name="statement" index="gj05X" />
        <child id="6608797908829745409" name="functionType" index="2Z$LIJ" />
      </concept>
      <concept id="2715275293200916469" name="swift.structure.ParameterListType" flags="ng" index="j30ub">
        <child id="2715275293200916472" name="parameters" index="j30u6" />
      </concept>
      <concept id="2715275293192533385" name="swift.structure.ParameterType" flags="ng" index="jz2RR">
        <child id="2715275293192533386" name="type" index="jz2RO" />
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
      <concept id="2715275293146686936" name="swift.structure.ConstantParameterValue" flags="ng" index="mMrQA">
        <property id="2715275293152384132" name="parameter" index="m48NU" />
        <property id="2715275293154685727" name="value" index="mjUHx" />
      </concept>
      <concept id="2715275293132024387" name="swift.structure.CommaSeparatedExpressions" flags="ng" index="nav8X">
        <child id="2715275293132024414" name="expressions" index="nav8w" />
      </concept>
      <concept id="2715275293130000532" name="swift.structure.ParenthesizedExpression" flags="ng" index="nLx3E">
        <property id="6608797908746819378" name="name" index="24xvQs" />
        <child id="2715275293132033328" name="expression" index="nahle" />
      </concept>
      <concept id="2715275293129003442" name="swift.structure.ClosureBlock" flags="ng" index="nXWBc">
        <child id="2715275293150616556" name="parenExpression" index="m3oei" />
        <child id="2715275293129003443" name="statement" index="nXWBd" />
        <child id="6608797908807390424" name="parameters" index="2Tu3TQ" />
      </concept>
      <concept id="6608797908807388545" name="swift.structure.ClosureParameter" flags="ng" index="2Tu2sJ" />
      <concept id="6608797908786903333" name="swift.structure.DotSeparatedExpression" flags="ng" index="2U8leb">
        <child id="6608797908786903334" name="expressions" index="2U8le8" />
      </concept>
      <concept id="6608797908764566766" name="swift.structure.ReturnStatement" flags="ng" index="2VXCT0">
        <child id="6608797908764566776" name="init" index="2VXCTm" />
      </concept>
      <concept id="6608797908871263397" name="swift.structure.BreakStatement" flags="ng" index="2XaDSb" />
      <concept id="6608797908874401758" name="swift.structure.ContinueStatement" flags="ng" index="2XuFPK" />
      <concept id="6608797908861100620" name="swift.structure.SwitchDefaultBlock" flags="ng" index="2XHozy">
        <child id="6608797908861100671" name="block" index="2XHozh" />
      </concept>
      <concept id="6608797908865213396" name="swift.structure.SwitchCaseBlock" flags="ng" index="2XX$_U">
        <child id="6608797908865213400" name="init" index="2XX$_Q" />
        <child id="6608797908865213399" name="block" index="2XX$_T" />
      </concept>
      <concept id="6608797908859049315" name="swift.structure.SwitchStatement" flags="ng" index="2Yl7Zd">
        <child id="6608797908859049365" name="block" index="2Yl7WV" />
        <child id="6608797908859049318" name="init" index="2Yl7Z8" />
      </concept>
      <concept id="6608797908857967781" name="swift.structure.ElseStatment" flags="ng" index="2YpvSb">
        <child id="6608797908857967783" name="elseIfBlock" index="2YpvS9" />
      </concept>
      <concept id="6608797908838636516" name="swift.structure.IfStatment" flags="ng" index="2Z7f5a">
        <child id="6608797908838636522" name="ifBlock" index="2Z7f54" />
        <child id="6608797908838636521" name="init" index="2Z7f57" />
        <child id="6608797908841619142" name="elseIfBlock" index="2ZrBhC" />
      </concept>
      <concept id="6608797908840624310" name="swift.structure.ElseIfStatment" flags="ng" index="2ZvhCo">
        <child id="6608797908852849765" name="elseStatement" index="2YcTrb" />
        <child id="6608797908840624312" name="elseIfBlock" index="2ZvhCm" />
        <child id="6608797908840624311" name="init" index="2ZvhCp" />
      </concept>
      <concept id="6608797908835668993" name="swift.structure.RepeatStatement" flags="ng" index="2ZMrUJ">
        <child id="6608797908835668994" name="init" index="2ZMrUG" />
        <child id="6608797908835668995" name="repeatBlock" index="2ZMrUH" />
      </concept>
      <concept id="6608797908833699222" name="swift.structure.WhileStatement" flags="ng" index="2ZPUWS">
        <child id="6608797908833699230" name="doBlock" index="2ZPUWK" />
        <child id="6608797908833699224" name="init" index="2ZPUWQ" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
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
  <node concept="aCh1a" id="2mIA7SPx0TO">
    <property role="TrG5h" value="Landmark" />
    <node concept="lHG9r" id="2mIA7SPzTX0" role="aCh1b">
      <node concept="aDSW1" id="2mIA7SPAUpm" role="lHG9p">
        <property role="TrG5h" value="Foundation" />
      </node>
      <node concept="aDSW1" id="2mIA7SPAUnZ" role="lHG9p">
        <property role="TrG5h" value="SwiftUI" />
      </node>
      <node concept="aAFJ2" id="2mIA7SPAUo0" role="lHG9p" />
      <node concept="aUV3R" id="2mIA7SPMLmB" role="lHG9p">
        <property role="TrG5h" value="landmarks" />
        <node concept="aPoZM" id="2mIA7SPMLno" role="aPoZa">
          <property role="TrG5h" value="Landmark" />
          <property role="g4t9D" value="true" />
        </node>
        <node concept="nLx3E" id="5IRaEVvghgf" role="aXh68">
          <property role="24xvQs" value="load" />
          <node concept="nav8X" id="5IRaEVvghgu" role="nahle">
            <node concept="30bdrP" id="5IRaEVvghgA" role="nav8w">
              <property role="30bdrQ" value="landmarkData.json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="2mIA7SPMLoe" role="lHG9p" />
      <node concept="laRYR" id="2mIA7SPAUo1" role="lHG9p">
        <property role="TrG5h" value="Landmark" />
        <node concept="lHG5K" id="2mIA7SPAUo2" role="laRYm">
          <node concept="l03SS" id="2mIA7SPAUo3" role="lHG9u">
            <node concept="aUV3R" id="2mIA7SPAUrc" role="l03SQ">
              <property role="TrG5h" value="id" />
              <node concept="aPoZM" id="2mIA7SPAUri" role="aPoZa">
                <property role="TrG5h" value="Int" />
              </node>
            </node>
            <node concept="aUV3R" id="2mIA7SPAUrp" role="l03SQ">
              <property role="TrG5h" value="name" />
              <node concept="aPoZM" id="2mIA7SPAUr_" role="aPoZa">
                <property role="TrG5h" value="String" />
              </node>
            </node>
            <node concept="aUV3R" id="2mIA7SPAUrJ" role="l03SQ">
              <property role="TrG5h" value="park" />
              <node concept="aPoZM" id="2mIA7SPAUrW" role="aPoZa">
                <property role="TrG5h" value="String" />
              </node>
            </node>
            <node concept="aUV3R" id="2mIA7SPAUrZ" role="l03SQ">
              <property role="TrG5h" value="state" />
              <node concept="aPoZM" id="2mIA7SPAUsd" role="aPoZa">
                <property role="TrG5h" value="String" />
              </node>
            </node>
            <node concept="aUV3R" id="2mIA7SPAUsP" role="l03SQ">
              <property role="TrG5h" value="description" />
              <node concept="aPoZM" id="2mIA7SPAUt9" role="aPoZa">
                <property role="TrG5h" value="String" />
              </node>
            </node>
            <node concept="aUV3R" id="2mIA7SPAUtc" role="l03SQ">
              <property role="hmOHa" value="true" />
              <property role="TrG5h" value="imageName" />
              <node concept="aPoZM" id="2mIA7SPAUtz" role="aPoZa">
                <property role="TrG5h" value="String" />
              </node>
            </node>
            <node concept="aUV3R" id="2mIA7SPDIbz" role="l03SQ">
              <property role="TrG5h" value="image" />
              <node concept="aPoZM" id="2mIA7SPDIbU" role="aPoZa">
                <property role="TrG5h" value="Image" />
              </node>
              <node concept="lHG5K" id="2mIA7SPDIbZ" role="lMyYS">
                <node concept="l03SS" id="2mIA7SPDIc0" role="lHG9u">
                  <node concept="nLx3E" id="5IRaEVvghh2" role="l03SQ">
                    <property role="24xvQs" value="Image" />
                    <node concept="nav8X" id="5IRaEVvghh4" role="nahle">
                      <node concept="auLln" id="5IRaEVvghh9" role="nav8w">
                        <ref role="auLlk" node="2mIA7SPAUtc" resolve="imageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aAFJ2" id="2mIA7SPGWOj" role="l03SQ" />
            <node concept="aUV3R" id="2mIA7SPGWPl" role="l03SQ">
              <property role="hmOHa" value="true" />
              <property role="TrG5h" value="coordinates" />
              <node concept="aPoZM" id="2mIA7SPGWPm" role="aPoZa">
                <property role="TrG5h" value="Coordinates" />
              </node>
            </node>
            <node concept="aAFJ2" id="2mIA7SPGWR7" role="l03SQ" />
            <node concept="laRYR" id="2mIA7SPGWPP" role="l03SQ">
              <property role="TrG5h" value="Coordinates" />
              <node concept="lHG5K" id="2mIA7SPGWPR" role="laRYm">
                <node concept="l03SS" id="2mIA7SPGWPT" role="lHG9u">
                  <node concept="aUV3R" id="2mIA7SPGWQs" role="l03SQ">
                    <property role="TrG5h" value="latitude" />
                    <node concept="aPoZM" id="2mIA7SPGWQt" role="aPoZa">
                      <property role="TrG5h" value="Double" />
                    </node>
                  </node>
                  <node concept="aUV3R" id="2mIA7SPGWQu" role="l03SQ">
                    <property role="TrG5h" value="longitude" />
                    <node concept="aPoZM" id="2mIA7SPGWQv" role="aPoZa">
                      <property role="TrG5h" value="Double" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aPoZM" id="2mIA7SPGWQo" role="lcslf">
                <property role="TrG5h" value="Hashable" />
              </node>
              <node concept="aPoZM" id="2mIA7SPGWQp" role="lcslf">
                <property role="TrG5h" value="Codable" />
              </node>
            </node>
            <node concept="aAFJ2" id="5IRaEVwrb2A" role="l03SQ" />
          </node>
        </node>
        <node concept="aPoZM" id="2mIA7SPAUop" role="lcslf">
          <property role="TrG5h" value="Hashable" />
        </node>
        <node concept="aPoZM" id="2mIA7SPGWOf" role="lcslf">
          <property role="TrG5h" value="Codable" />
        </node>
      </node>
      <node concept="aAFJ2" id="5IRaEVvukjU" role="lHG9p" />
      <node concept="aUV3R" id="5IRaEVwrb7H" role="lHG9p">
        <property role="TrG5h" value="landmark" />
        <node concept="aPoZM" id="5IRaEVwrb9t" role="aPoZa">
          <property role="TrG5h" value="Landmark" />
        </node>
      </node>
      <node concept="nLx3E" id="5IRaEVwrb4h" role="lHG9p">
        <property role="24xvQs" value="LandmarkRow" />
        <node concept="nav8X" id="5IRaEVwrb4n" role="nahle" />
      </node>
      <node concept="auLln" id="5IRaEVxD$l0" role="lHG9p">
        <ref role="auLlk" node="5IRaEVwrb7H" resolve="landmark" />
        <node concept="2U8leb" id="5IRaEVxWIy7" role="2VN2Uf">
          <node concept="auLln" id="5IRaEVyiLVD" role="2U8le8">
            <ref role="auLlk" node="2mIA7SPDIbz" resolve="image" />
          </node>
        </node>
        <node concept="2U8leb" id="5IRaEVyiLZA" role="2VN2Uf">
          <node concept="nLx3E" id="5IRaEVyiLZK" role="2U8le8">
            <property role="24xvQs" value="resizeable" />
          </node>
        </node>
        <node concept="2U8leb" id="5IRaEVyiLZP" role="2VN2Uf">
          <node concept="nLx3E" id="5IRaEVyiM01" role="2U8le8">
            <property role="24xvQs" value="frame" />
            <node concept="nav8X" id="5IRaEVyiM04" role="nahle">
              <node concept="30bXRB" id="5IRaEVyiM0a" role="nav8w">
                <property role="30bXRw" value="50" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nLx3E" id="5IRaEVyiM2f" role="lHG9p">
        <property role="24xvQs" value=".frame" />
        <node concept="nav8X" id="5IRaEVyiM48" role="nahle" />
      </node>
      <node concept="aAFJ2" id="5IRaEVyiM5W" role="lHG9p" />
      <node concept="nXWBc" id="5IRaEVyiM9T" role="lHG9p">
        <property role="TrG5h" value="List" />
        <node concept="2Tu2sJ" id="5IRaEVyREEe" role="2Tu3TQ">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2Tu2sJ" id="5IRaEVz_8M7" role="2Tu3TQ">
          <property role="TrG5h" value="d" />
        </node>
        <node concept="l03SS" id="5IRaEVyiM9V" role="nXWBd" />
        <node concept="nav8X" id="5IRaEVyiMbX" role="m3oei">
          <node concept="auLln" id="5IRaEVyiMc2" role="nav8w">
            <ref role="auLlk" node="2mIA7SPMLmB" resolve="landmarks" />
          </node>
          <node concept="mMrQA" id="5IRaEVyiMca" role="nav8w">
            <property role="mjUHx" value="\.id" />
            <property role="m48NU" value="id" />
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="5IRaEV$vDez" role="lHG9p" />
      <node concept="gj05W" id="5IRaEVzxnSR" role="lHG9p">
        <property role="TrG5h" value="add" />
        <node concept="l03SS" id="5IRaEVzxnST" role="gj05X">
          <node concept="2ZPUWS" id="5IRaEV$rSOX" role="l03SQ">
            <node concept="30d6GJ" id="5IRaEV$rSPm" role="2ZPUWQ">
              <node concept="auLln" id="5IRaEV$rSPC" role="30dEs_">
                <ref role="auLlk" node="5IRaEVzxnUX" resolve="b" />
              </node>
              <node concept="auLln" id="5IRaEV$rSPg" role="30dEsF">
                <ref role="auLlk" node="5IRaEVzxnUT" resolve="a" />
              </node>
            </node>
            <node concept="lHG5K" id="5IRaEV$rSP1" role="2ZPUWK">
              <node concept="l03SS" id="5IRaEV$rSP3" role="lHG9u">
                <node concept="a0PXs" id="5IRaEV$rSPH" role="l03SQ">
                  <property role="TrG5h" value="c" />
                  <node concept="30bXRB" id="5IRaEV$rSPR" role="a0PXt">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZMrUJ" id="5IRaEV$BdjB" role="l03SQ">
            <node concept="auLln" id="5IRaEV$Bdk0" role="2ZMrUG">
              <ref role="auLlk" node="5IRaEVzxnUT" resolve="a" />
            </node>
            <node concept="lHG5K" id="5IRaEV$BdjF" role="2ZMrUH">
              <node concept="l03SS" id="5IRaEV$BdjH" role="lHG9u">
                <node concept="a0PXs" id="5IRaEV$Bdk3" role="l03SQ">
                  <property role="TrG5h" value="d" />
                  <node concept="30bXRB" id="5IRaEV$Bdkd" role="a0PXt">
                    <property role="30bXRw" value="333" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Z7f5a" id="5IRaEV$IKs8" role="l03SQ">
            <node concept="30d7iD" id="5IRaEV$IKsJ" role="2Z7f57">
              <node concept="auLln" id="5IRaEV$IKt1" role="30dEs_">
                <ref role="auLlk" node="5IRaEVzxnUX" resolve="b" />
              </node>
              <node concept="auLln" id="5IRaEV$IKsD" role="30dEsF">
                <ref role="auLlk" node="5IRaEVzxnUT" resolve="a" />
              </node>
            </node>
            <node concept="lHG5K" id="5IRaEV$IKsc" role="2Z7f54">
              <node concept="l03SS" id="5IRaEV$IKse" role="lHG9u" />
            </node>
          </node>
          <node concept="2VXCT0" id="5IRaEVzOdor" role="l03SQ">
            <node concept="30dDZf" id="5IRaEVzOdoA" role="2VXCTm">
              <node concept="auLln" id="5IRaEVzOdoK" role="30dEs_">
                <ref role="auLlk" node="5IRaEVzxnUX" resolve="b" />
              </node>
              <node concept="auLln" id="5IRaEVzOdow" role="30dEsF">
                <ref role="auLlk" node="5IRaEVzxnUT" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="j30ub" id="5IRaEVzxnUR" role="gj05U">
          <node concept="jz2RR" id="5IRaEVzxnUT" role="j30u6">
            <property role="TrG5h" value="a" />
            <node concept="aPoZM" id="5IRaEVzxnV3" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
          <node concept="jz2RR" id="5IRaEVzxnUX" role="j30u6">
            <property role="TrG5h" value="b" />
            <node concept="aPoZM" id="5IRaEVzxnV5" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
        </node>
        <node concept="aPoZM" id="5IRaEV$kopv" role="2Z$LIJ">
          <property role="TrG5h" value="Int" />
        </node>
      </node>
      <node concept="aAFJ2" id="5IRaEV_dFvH" role="lHG9p" />
      <node concept="2Z7f5a" id="5IRaEV_psHj" role="lHG9p">
        <node concept="lHG5K" id="5IRaEV_psHn" role="2Z7f54">
          <node concept="l03SS" id="5IRaEV_psHp" role="lHG9u" />
        </node>
        <node concept="2ZvhCo" id="5IRaEV_SPiL" role="2ZrBhC">
          <node concept="auLln" id="5IRaEV_SPiT" role="2ZvhCp">
            <ref role="auLlk" node="2mIA7SPGWPP" resolve="Coordinates" />
          </node>
          <node concept="lHG5K" id="5IRaEV_SPiN" role="2ZvhCm">
            <node concept="l03SS" id="5IRaEV_SPiO" role="lHG9u" />
          </node>
          <node concept="2YpvSb" id="5IRaEV_SPiZ" role="2YcTrb">
            <node concept="lHG5K" id="5IRaEV_SPj0" role="2YpvS9">
              <node concept="l03SS" id="5IRaEV_SPj1" role="lHG9u" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="5IRaEVABrio" role="2Z7f57">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="24Cf_u" id="5IRaEV_SPj5" role="lHG9p">
        <property role="TrG5h" value="name" />
        <node concept="30bXRB" id="5IRaEV_SPl5" role="24Cf_v">
          <property role="30bXRw" value="333333" />
        </node>
        <node concept="lHG5K" id="5IRaEV_SPlv" role="24XDYk">
          <node concept="l03SS" id="5IRaEV_SPlw" role="lHG9u" />
        </node>
      </node>
      <node concept="aAFJ2" id="5IRaEV_WKY4" role="lHG9p" />
      <node concept="2Yl7Zd" id="5IRaEV_WL1T" role="lHG9p">
        <node concept="auLln" id="5IRaEV_WL40" role="2Yl7Z8">
          <ref role="auLlk" node="5IRaEV_SPj5" resolve="name" />
        </node>
        <node concept="lHG5K" id="5IRaEV_WL1X" role="2Yl7WV">
          <node concept="l03SS" id="5IRaEV_WL1Z" role="lHG9u">
            <node concept="2XX$_U" id="5IRaEVArzWp" role="l03SQ">
              <node concept="nav8X" id="5IRaEVArzWr" role="2XX$_Q">
                <node concept="auLln" id="5IRaEVArzWC" role="nav8w">
                  <ref role="auLlk" node="2mIA7SPGWPP" resolve="Coordinates" />
                </node>
              </node>
              <node concept="l03SS" id="5IRaEVArzWt" role="2XX$_T">
                <node concept="24riIc" id="5IRaEVArzWK" role="l03SQ">
                  <ref role="24rjHg" node="5IRaEV$rSPH" resolve="c" />
                  <node concept="30bXRB" id="5IRaEVArzWS" role="24riId">
                    <property role="30bXRw" value="44444" />
                  </node>
                </node>
                <node concept="24riIc" id="5IRaEVArzX9" role="l03SQ">
                  <ref role="24rjHg" node="2mIA7SPGWPl" resolve="coordinates" />
                  <node concept="30bdrP" id="5IRaEVArzXj" role="24riId">
                    <property role="30bdrQ" value="32324324" />
                  </node>
                </node>
                <node concept="2XaDSb" id="5IRaEVAFqG9" role="l03SQ" />
              </node>
            </node>
            <node concept="2XHozy" id="5IRaEVA4_y_" role="l03SQ">
              <node concept="l03SS" id="5IRaEVA4_yB" role="2XHozh">
                <node concept="24riIc" id="5IRaEVA4_zK" role="l03SQ">
                  <ref role="24rjHg" node="5IRaEVzxnUX" resolve="b" />
                  <node concept="30bXRB" id="5IRaEVA4_zW" role="24riId">
                    <property role="30bXRw" value="20" />
                  </node>
                </node>
                <node concept="2XuFPK" id="5IRaEVARsfj" role="l03SQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

