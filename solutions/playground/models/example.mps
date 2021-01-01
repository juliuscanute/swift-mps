<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <devkit ref="86be0a72-d86a-46e6-a4a8-9b3c377f8ade(statestuff)" />
  </languages>
  <imports />
  <registry>
    <language id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="swift">
      <concept id="6608797908745049072" name="swift.structure.GuardConstantDeclaration" flags="ng" index="24Cf_u">
        <child id="6608797908745049073" name="init" index="24Cf_v" />
        <child id="6608797908747793722" name="codeBlock" index="24XDYk" />
      </concept>
      <concept id="6608797908736752290" name="swift.structure.GenericParameterType" flags="ng" index="25bx0c">
        <property id="6608797908736752292" name="parameter" index="25bx0a" />
        <child id="6608797908736752291" name="type" index="25bx0d" />
      </concept>
      <concept id="6608797908736754595" name="swift.structure.GenericParameterListType" flags="ng" index="25bA$d">
        <child id="6608797908736754596" name="parameters" index="25bA$a" />
      </concept>
      <concept id="2715275293084206882" name="swift.structure.ConstantDeclaration" flags="ng" index="a0PXs">
        <child id="2715275293084206884" name="type" index="a0PXq" />
      </concept>
      <concept id="2715275293086813481" name="swift.structure.VariableReference" flags="ng" index="auLln">
        <reference id="2715275293086813482" name="var" index="auLlk" />
      </concept>
      <concept id="2715275293076235196" name="swift.structure.EmptyStatement" flags="ng" index="aAFJ2" />
      <concept id="2715275293073836084" name="swift.structure.SwiftProgram" flags="ng" index="aCh1a">
        <child id="2715275293073836085" name="contents" index="aCh1b" />
      </concept>
      <concept id="2715275293073414015" name="swift.structure.ImportDeclaration" flags="ng" index="aDSW1" />
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
        <child id="2715275293210007349" name="functionType" index="iwWXb" />
        <child id="2715275293206655355" name="genericParameters" index="jla$5" />
      </concept>
      <concept id="2715275293200916469" name="swift.structure.ParameterListType" flags="ng" index="j30ub">
        <child id="2715275293200916472" name="parameters" index="j30u6" />
      </concept>
      <concept id="2715275293192533385" name="swift.structure.ParameterType" flags="ng" index="jz2RR">
        <property id="2715275293201721029" name="expernalParameterName" index="j07UV" />
        <property id="2715275293192533387" name="parameter" index="jz2RP" />
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
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
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
          </node>
        </node>
        <node concept="aPoZM" id="2mIA7SPAUop" role="lcslf">
          <property role="TrG5h" value="Hashable" />
        </node>
        <node concept="aPoZM" id="2mIA7SPGWOf" role="lcslf">
          <property role="TrG5h" value="Codable" />
        </node>
      </node>
      <node concept="aAFJ2" id="5IRaEVvukiN" role="lHG9p" />
      <node concept="24Cf_u" id="5IRaEVvukl2" role="lHG9p">
        <property role="TrG5h" value="file" />
        <node concept="nLx3E" id="5IRaEVvukl3" role="24Cf_v">
          <property role="24xvQs" value="Bundle.main.url" />
          <node concept="nav8X" id="5IRaEVvukl4" role="nahle">
            <node concept="mMrQA" id="5IRaEVvukl5" role="nav8w">
              <property role="mjUHx" value="filename" />
              <property role="m48NU" value="forResource" />
            </node>
            <node concept="mMrQA" id="5IRaEVvukl6" role="nav8w">
              <property role="mjUHx" value="nil" />
              <property role="m48NU" value="withExtension" />
            </node>
          </node>
        </node>
        <node concept="lHG5K" id="5IRaEVvukl7" role="24XDYk">
          <node concept="l03SS" id="5IRaEVvukl8" role="lHG9u">
            <node concept="nLx3E" id="5IRaEVvukl9" role="l03SQ">
              <property role="24xvQs" value="fatalError" />
              <node concept="nav8X" id="5IRaEVvukla" role="nahle">
                <node concept="30bdrP" id="5IRaEVvuklb" role="nav8w">
                  <property role="30bdrQ" value="Couldn't find \(filename) in main bundle." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="5IRaEVvukjU" role="lHG9p" />
      <node concept="aAFJ2" id="2mIA7SRhThC" role="lHG9p" />
      <node concept="gj05W" id="2mIA7SRhTjb" role="lHG9p">
        <property role="TrG5h" value="load" />
        <node concept="l03SS" id="2mIA7SRhTjd" role="gj05X">
          <node concept="a0PXs" id="5IRaEVuMLe7" role="l03SQ">
            <property role="TrG5h" value="data" />
            <node concept="aPoZM" id="5IRaEVuMLeb" role="a0PXq">
              <property role="TrG5h" value="Data" />
            </node>
          </node>
          <node concept="aAFJ2" id="5IRaEVv9mVq" role="l03SQ" />
          <node concept="24Cf_u" id="5IRaEVv9mVz" role="l03SQ">
            <property role="TrG5h" value="file" />
            <node concept="nLx3E" id="5IRaEVvghhn" role="24Cf_v">
              <property role="24xvQs" value="Bundle.main.url" />
              <node concept="nav8X" id="5IRaEVvghhq" role="nahle">
                <node concept="mMrQA" id="5IRaEVvghhz" role="nav8w">
                  <property role="mjUHx" value="filename" />
                  <property role="m48NU" value="forResource" />
                </node>
                <node concept="mMrQA" id="5IRaEVvghhL" role="nav8w">
                  <property role="mjUHx" value="nil" />
                  <property role="m48NU" value="withExtension" />
                </node>
              </node>
            </node>
            <node concept="lHG5K" id="5IRaEVvjSoM" role="24XDYk">
              <node concept="l03SS" id="5IRaEVvjSoN" role="lHG9u">
                <node concept="nLx3E" id="5IRaEVvqOzh" role="l03SQ">
                  <property role="24xvQs" value="fatalError" />
                  <node concept="nav8X" id="5IRaEVvqOzj" role="nahle">
                    <node concept="30bdrP" id="5IRaEVvqOzn" role="nav8w">
                      <property role="30bdrQ" value="Couldn't find \(filename) in main bundle." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aPoZM" id="2mIA7SRhTk5" role="iwWXb">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="j30ub" id="2mIA7SRhTk7" role="gj05U">
          <node concept="jz2RR" id="2mIA7SRhTk9" role="j30u6">
            <property role="jz2RP" value="filename" />
            <property role="j07UV" value="" />
            <node concept="aPoZM" id="2mIA7SRhTkd" role="jz2RO">
              <property role="TrG5h" value="String" />
            </node>
          </node>
        </node>
        <node concept="25bA$d" id="5IRaEVuG_7E" role="jla$5">
          <node concept="25bx0c" id="5IRaEVuG_7G" role="25bA$a">
            <property role="25bx0a" value="T" />
            <node concept="aPoZM" id="5IRaEVuG_7K" role="25bx0d">
              <property role="TrG5h" value="Decodable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

