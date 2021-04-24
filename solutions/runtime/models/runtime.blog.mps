<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84d845e9-831a-4c2f-b1b8-6f091176c7f2(runtime.blog)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(blog.structure)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="Xzu9zc1sKC">
    <property role="TrG5h" value="Util" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="Xzu9zc1sM$" role="jymVt">
      <property role="TrG5h" value="getPageVariableNameByArticle" />
      <node concept="17QB3L" id="Xzu9zc1FNU" role="3clF45" />
      <node concept="3Tm1VV" id="Xzu9zc1sMB" role="1B3o_S" />
      <node concept="3clFbS" id="Xzu9zc1sMC" role="3clF47">
        <node concept="3clFbF" id="Xzu9zc1$fy" role="3cqZAp">
          <node concept="3cpWs3" id="Xzu9zc5iY3" role="3clFbG">
            <node concept="Xl_RD" id="Xzu9zc5jnl" role="3uHU7B">
              <property role="Xl_RC" value="_" />
            </node>
            <node concept="2OqwBi" id="Xzu9zc579_" role="3uHU7w">
              <node concept="liA8E" id="Xzu9zc57vR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
              <node concept="1rXfSq" id="Xzu9zc5hig" role="2Oq$k0">
                <ref role="37wK5l" node="Xzu9zc5g4Z" resolve="variableNameByArticle" />
                <node concept="37vLTw" id="Xzu9zc5hkT" role="37wK5m">
                  <ref role="3cqZAo" node="Xzu9zc1wlS" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xzu9zc1wlS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Xzu9zc1y$y" role="1tU5fm">
          <ref role="ehGHo" to="op4d:2A1SIN0kEG8" resolve="Article" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Xzu9zc57ze" role="jymVt" />
    <node concept="2YIFZL" id="Xzu9zc59pJ" role="jymVt">
      <property role="TrG5h" value="getPageVariableNameByArticleReference" />
      <node concept="17QB3L" id="Xzu9zc59pK" role="3clF45" />
      <node concept="3Tm1VV" id="Xzu9zc59pL" role="1B3o_S" />
      <node concept="3clFbS" id="Xzu9zc59pM" role="3clF47">
        <node concept="3clFbF" id="Xzu9zc59pN" role="3cqZAp">
          <node concept="3cpWs3" id="Xzu9zc5jpv" role="3clFbG">
            <node concept="Xl_RD" id="Xzu9zc5jtF" role="3uHU7B">
              <property role="Xl_RC" value="_" />
            </node>
            <node concept="2OqwBi" id="Xzu9zc59pO" role="3uHU7w">
              <node concept="liA8E" id="Xzu9zc59q6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
              <node concept="1rXfSq" id="Xzu9zc5fOv" role="2Oq$k0">
                <ref role="37wK5l" node="Xzu9zc5fgq" resolve="variableNameByReference" />
                <node concept="37vLTw" id="Xzu9zc5fQP" role="37wK5m">
                  <ref role="3cqZAo" node="Xzu9zc59q7" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xzu9zc59q7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Xzu9zc59q8" role="1tU5fm">
          <ref role="ehGHo" to="op4d:14dQ7Z9Ipzk" resolve="ArticleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Xzu9zc5i49" role="jymVt" />
    <node concept="2YIFZL" id="Xzu9zc5ifY" role="jymVt">
      <property role="TrG5h" value="getPageRouteByArticle" />
      <node concept="17QB3L" id="Xzu9zc5ifZ" role="3clF45" />
      <node concept="3Tm1VV" id="Xzu9zc5ig0" role="1B3o_S" />
      <node concept="3clFbS" id="Xzu9zc5ig1" role="3clF47">
        <node concept="3clFbF" id="Xzu9zc5ig2" role="3cqZAp">
          <node concept="3cpWs3" id="Xzu9zc5jvP" role="3clFbG">
            <node concept="Xl_RD" id="Xzu9zc5jT6" role="3uHU7B">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="2OqwBi" id="Xzu9zc5ig3" role="3uHU7w">
              <node concept="liA8E" id="Xzu9zc5ig4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
              <node concept="1rXfSq" id="Xzu9zc5ig5" role="2Oq$k0">
                <ref role="37wK5l" node="Xzu9zc5g4Z" resolve="variableNameByArticle" />
                <node concept="37vLTw" id="Xzu9zc5ig6" role="37wK5m">
                  <ref role="3cqZAo" node="Xzu9zc5ig7" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xzu9zc5ig7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Xzu9zc5ig8" role="1tU5fm">
          <ref role="ehGHo" to="op4d:2A1SIN0kEG8" resolve="Article" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Xzu9zc5ig9" role="jymVt" />
    <node concept="2YIFZL" id="Xzu9zc5iga" role="jymVt">
      <property role="TrG5h" value="getPageRouteByArticleReference" />
      <node concept="17QB3L" id="Xzu9zc5igb" role="3clF45" />
      <node concept="3Tm1VV" id="Xzu9zc5igc" role="1B3o_S" />
      <node concept="3clFbS" id="Xzu9zc5igd" role="3clF47">
        <node concept="3clFbF" id="Xzu9zc5ige" role="3cqZAp">
          <node concept="3cpWs3" id="Xzu9zc5jVg" role="3clFbG">
            <node concept="Xl_RD" id="Xzu9zc5jZq" role="3uHU7B">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="2OqwBi" id="Xzu9zc5igf" role="3uHU7w">
              <node concept="liA8E" id="Xzu9zc5igg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
              <node concept="1rXfSq" id="Xzu9zc5igh" role="2Oq$k0">
                <ref role="37wK5l" node="Xzu9zc5fgq" resolve="variableNameByReference" />
                <node concept="37vLTw" id="Xzu9zc5igi" role="37wK5m">
                  <ref role="3cqZAo" node="Xzu9zc5igj" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xzu9zc5igj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Xzu9zc5igk" role="1tU5fm">
          <ref role="ehGHo" to="op4d:14dQ7Z9Ipzk" resolve="ArticleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zuWnerazkS" role="jymVt" />
    <node concept="2YIFZL" id="1zuWnerazup" role="jymVt">
      <property role="TrG5h" value="copyFileToLocation" />
      <node concept="37vLTG" id="1zuWnerazuq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1zuWnerazur" role="1tU5fm">
          <ref role="ehGHo" to="op4d:4pMdKQjmC0K" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="1zuWnerazus" role="3clF47">
        <node concept="3J1_TO" id="1zuWneraCFl" role="3cqZAp">
          <node concept="3clFbS" id="1zuWneraCFm" role="1zxBo7">
            <node concept="3clFbF" id="1zuWnerazPF" role="3cqZAp">
              <node concept="2YIFZM" id="1zuWnerazQ0" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.copy(java.nio.file.Path,java.nio.file.Path,java.nio.file.CopyOption...)" resolve="copy" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="2YIFZM" id="1zuWnera$2w" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <node concept="2OqwBi" id="1zuWnera$qe" role="37wK5m">
                    <node concept="37vLTw" id="1zuWnera$3S" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zuWnerazuq" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="1zuWnera$Hi" role="2OqNvi">
                      <ref role="3TsBF5" to="op4d:1zuWner0Qi6" resolve="location" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1zuWneraC0R" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <node concept="3cpWs3" id="1zuWnerb1ni" role="37wK5m">
                    <node concept="1rXfSq" id="1zuWnerb1rr" role="3uHU7w">
                      <ref role="37wK5l" node="1zuWner2HqE" resolve="variableNameByImage" />
                      <node concept="37vLTw" id="1zuWnerb1NX" role="37wK5m">
                        <ref role="3cqZAo" node="1zuWnerazuq" resolve="node" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1zuWneraC3H" role="3uHU7B">
                      <property role="Xl_RC" value="B:/Learning/flutter_web_blog/blogs/images/" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="1zuWneraBxW" role="37wK5m">
                  <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                  <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1zuWneraCFo" role="1zxBo5">
            <node concept="3clFbS" id="1zuWneraCFp" role="1zc67A" />
            <node concept="XOnhg" id="1zuWneraCFq" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1zuWneraCFr" role="1tU5fm">
                <node concept="3uibUv" id="1zuWneraCLt" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zuWnera_bu" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1zuWnerazuw" role="1B3o_S" />
      <node concept="3cqZAl" id="1zuWnerazVv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1zuWnerazpC" role="jymVt" />
    <node concept="2tJIrI" id="1zuWner2I4n" role="jymVt" />
    <node concept="2YIFZL" id="1zuWner2Ii$" role="jymVt">
      <property role="TrG5h" value="copyImageAndGetImageNameByVariable" />
      <node concept="37vLTG" id="1zuWner2Irb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1zuWner2Isl" role="1tU5fm">
          <ref role="ehGHo" to="op4d:4pMdKQjmC0K" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="1zuWner2IiB" role="3clF47">
        <node concept="3clFbF" id="1zuWneraCZW" role="3cqZAp">
          <node concept="1rXfSq" id="1zuWneraCZU" role="3clFbG">
            <ref role="37wK5l" node="1zuWnerazup" resolve="copyFileToLocation" />
            <node concept="37vLTw" id="1zuWneraD3r" role="37wK5m">
              <ref role="3cqZAo" node="1zuWner2Irb" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zuWner2Xcl" role="3cqZAp">
          <node concept="1rXfSq" id="1zuWner2Xck" role="3clFbG">
            <ref role="37wK5l" node="1zuWner2HqE" resolve="variableNameByImage" />
            <node concept="37vLTw" id="1zuWner2Xxa" role="37wK5m">
              <ref role="3cqZAo" node="1zuWner2Irb" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zuWner2Icu" role="1B3o_S" />
      <node concept="17QB3L" id="1zuWner2IhA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Xzu9zc5i6u" role="jymVt" />
    <node concept="2YIFZL" id="1zuWner2HqE" role="jymVt">
      <property role="TrG5h" value="variableNameByImage" />
      <node concept="37vLTG" id="1zuWner2HqF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1zuWner2HqG" role="1tU5fm">
          <ref role="ehGHo" to="op4d:4pMdKQjmC0K" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="1zuWner2HqH" role="3clF47">
        <node concept="3clFbF" id="1zuWner7T22" role="3cqZAp">
          <node concept="2OqwBi" id="1zuWner7TZY" role="3clFbG">
            <node concept="2OqwBi" id="1zuWner7Twt" role="2Oq$k0">
              <node concept="2YIFZM" id="1zuWner7RX6" role="2Oq$k0">
                <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                <node concept="2OqwBi" id="1zuWner7SkF" role="37wK5m">
                  <node concept="37vLTw" id="1zuWner7RY9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zuWner2HqF" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="1zuWner7SBY" role="2OqNvi">
                    <ref role="3TsBF5" to="op4d:1zuWner0Qi6" resolve="location" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1zuWner7TT2" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
              </node>
            </node>
            <node concept="liA8E" id="1zuWner7U5q" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1zuWner2Hr0" role="1B3o_S" />
      <node concept="17QB3L" id="1zuWner2Hr1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Xzu9zc5eoY" role="jymVt" />
    <node concept="2YIFZL" id="Xzu9zc5g4Z" role="jymVt">
      <property role="TrG5h" value="variableNameByArticle" />
      <node concept="37vLTG" id="Xzu9zc5hff" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Xzu9zc5hfg" role="1tU5fm">
          <ref role="ehGHo" to="op4d:2A1SIN0kEG8" resolve="Article" />
        </node>
      </node>
      <node concept="3clFbS" id="Xzu9zc5g52" role="3clF47">
        <node concept="3clFbF" id="Xzu9zc5gxZ" role="3cqZAp">
          <node concept="2OqwBi" id="Xzu9zc1Afp" role="3clFbG">
            <node concept="2OqwBi" id="Xzu9zc1_Gm" role="2Oq$k0">
              <node concept="2OqwBi" id="Xzu9zc1_7P" role="2Oq$k0">
                <node concept="3TrcHB" id="Xzu9zc1_px" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="37vLTw" id="Xzu9zc5hqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xzu9zc5hff" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="Xzu9zc1_Xa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="Xzu9zc1_Yi" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="Xzu9zc1A0v" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xzu9zc1AZq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="Xzu9zc1B1h" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2YIFZM" id="Xzu9zc1BJO" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cmrfG" id="Xzu9zc1Cci" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
                <node concept="2OqwBi" id="Xzu9zc1ECy" role="37wK5m">
                  <node concept="2OqwBi" id="Xzu9zc1DqB" role="2Oq$k0">
                    <node concept="37vLTw" id="Xzu9zc5hXJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xzu9zc5hff" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="Xzu9zc1E7m" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Xzu9zc1EOY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xzu9zc5g2k" role="1B3o_S" />
      <node concept="17QB3L" id="Xzu9zc5g4E" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="Xzu9zc5fgq" role="jymVt">
      <property role="TrG5h" value="variableNameByReference" />
      <node concept="3clFbS" id="Xzu9zc5fgu" role="3clF47">
        <node concept="3clFbF" id="Xzu9zc5fgv" role="3cqZAp">
          <node concept="2OqwBi" id="Xzu9zc5fgw" role="3clFbG">
            <node concept="2OqwBi" id="Xzu9zc5fgx" role="2Oq$k0">
              <node concept="2OqwBi" id="Xzu9zc5fgy" role="2Oq$k0">
                <node concept="2OqwBi" id="Xzu9zc5fgz" role="2Oq$k0">
                  <node concept="37vLTw" id="Xzu9zc5fg$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xzu9zc5fgs" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="Xzu9zc5fg_" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Xzu9zc5fgA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="Xzu9zc5fgB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="Xzu9zc5fgC" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="Xzu9zc5fgD" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xzu9zc5fgE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="Xzu9zc5fgF" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2YIFZM" id="Xzu9zc5fgG" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <node concept="3cmrfG" id="Xzu9zc5fgH" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
                <node concept="2OqwBi" id="Xzu9zc5fgI" role="37wK5m">
                  <node concept="2OqwBi" id="Xzu9zc5fgJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xzu9zc5fgK" role="2Oq$k0">
                      <node concept="37vLTw" id="Xzu9zc5fgL" role="2Oq$k0">
                        <ref role="3cqZAo" node="Xzu9zc5fgs" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="Xzu9zc5fgM" role="2OqNvi">
                        <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Xzu9zc5fgN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Xzu9zc5fgO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Xzu9zc5fgQ" role="3clF45" />
      <node concept="37vLTG" id="Xzu9zc5fgs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Xzu9zc5fgt" role="1tU5fm">
          <ref role="ehGHo" to="op4d:14dQ7Z9Ipzk" resolve="ArticleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Xzu9zc5fgP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Xzu9zc57$5" role="jymVt" />
    <node concept="3Tm1VV" id="Xzu9zc1sKD" role="1B3o_S" />
  </node>
</model>

