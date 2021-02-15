<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(swift.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="2mIA7SJ2htY">
    <property role="EcuMT" value="2715275293073414014" />
    <property role="TrG5h" value="IDeclaration" />
    <property role="3GE5qa" value="interface" />
    <node concept="PrWs8" id="5IRaEVvR1s0" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1NXgdr3vRLb" role="PrDN$">
      <ref role="PrY4T" node="1NXgdr0apFE" resolve="IDottable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SJ2htZ">
    <property role="EcuMT" value="2715275293073414015" />
    <property role="TrG5h" value="ImportStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mIA7SJUIrL" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SJ2hu7" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SJ3SwO">
    <property role="EcuMT" value="2715275293073836084" />
    <property role="TrG5h" value="SwiftProgram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mIA7SJ3SwP" role="1TKVEi">
      <property role="IQ2ns" value="2715275293073836085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <ref role="20lvS9" node="2mIA7SK65C_" resolve="Statements" />
    </node>
    <node concept="PrWs8" id="2mIA7SJ9Fhe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6bUHwEdsv6Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SJd2eW">
    <property role="EcuMT" value="2715275293076235196" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2V70poCZDCN" role="PzmwI">
      <ref role="PrY4T" node="2V70poCZDCI" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SJhiy9">
    <property role="EcuMT" value="2715275293077350537" />
    <property role="3GE5qa" value="declaration.vars" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="1NXgdr49pgg" resolve="VariableComponent" />
    <node concept="PrWs8" id="2mIA7SJUIrR" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SJhiyc" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SJuLuc">
    <property role="EcuMT" value="2715275293080885132" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="CustomType" />
    <property role="34LRSv" value="custom type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mIA7SJuLue" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="2mIA7SK4OiA" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mIA7SJuLud">
    <property role="EcuMT" value="2715275293080885133" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IDataType" />
  </node>
  <node concept="1TIwiD" id="2mIA7SJFssy">
    <property role="EcuMT" value="2715275293084206882" />
    <property role="3GE5qa" value="declaration.vars" />
    <property role="TrG5h" value="ConstantDeclaration" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="1NXgdr49pgg" resolve="VariableComponent" />
    <node concept="PrWs8" id="2mIA7SJUIr$" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SJFssA" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SJPoOD">
    <property role="EcuMT" value="2715275293086813481" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="1NXgdqZmakD" resolve="ReferenceExpression" />
    <node concept="1TJgyj" id="5IRaEVwny7P" role="1TKVEi">
      <property role="IQ2ns" value="6608797908766433781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="indexExpression" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2mIA7SJPoOE" role="1TKVEi">
      <property role="IQ2ns" value="2715275293086813482" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJ2htY" resolve="IDeclaration" />
      <ref role="20ksaX" node="1NXgdqZmakE" resolve="target" />
    </node>
    <node concept="PrWs8" id="1NXgdr0gpEF" role="PzmwI">
      <ref role="PrY4T" node="1NXgdr0gpEt" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="5IRaEVwy_mQ" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mIA7SJUIrx">
    <property role="EcuMT" value="2715275293088212705" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IStatement" />
  </node>
  <node concept="1TIwiD" id="2mIA7SK65$e">
    <property role="EcuMT" value="2715275293091191054" />
    <property role="3GE5qa" value="blocks" />
    <property role="TrG5h" value="CodeBlock" />
    <property role="34LRSv" value="{ }" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2mIA7SK65Cw" role="1TKVEi">
      <property role="IQ2ns" value="2715275293091191328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SKFEp6" resolve="IndentStatements" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SK65C_">
    <property role="EcuMT" value="2715275293091191333" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mIA7SK65CA" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="2mIA7SK65CB" role="1TKVEi">
      <property role="IQ2ns" value="2715275293091191335" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SKxuv9">
    <property role="EcuMT" value="2715275293098371017" />
    <property role="3GE5qa" value="declaration.struct" />
    <property role="TrG5h" value="StructDeclaration" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" node="yfHT9hE73e" resolve="ClassDeclaration" />
    <node concept="PrWs8" id="2mIA7SKxuv_" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SKxuvB" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SKFEp6">
    <property role="EcuMT" value="2715275293101041222" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IndentStatements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mIA7SKFEp7" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="2mIA7SKFEp8" role="1TKVEi">
      <property role="IQ2ns" value="2715275293101041224" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SMml6M">
    <property role="EcuMT" value="2715275293129003442" />
    <property role="3GE5qa" value="blocks" />
    <property role="TrG5h" value="ClosureBlock" />
    <property role="34LRSv" value="closure" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyj" id="2mIA7SNCLJG" role="1TKVEi">
      <property role="IQ2ns" value="2715275293150616556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parenExpression" />
      <ref role="20lvS9" node="2mIA7SMxQD3" resolve="CommaSeparatedExpressions" />
    </node>
    <node concept="1TJgyj" id="2mIA7SOaMeb" role="1TKVEi">
      <property role="IQ2ns" value="2715275293159531403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dotExpression" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SMXOno" resolve="DotParenthesizedExpression" />
    </node>
    <node concept="1TJgyj" id="5IRaEVyNLjo" role="1TKVEi">
      <property role="IQ2ns" value="6608797908807390424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IRaEVyNKQ1" resolve="ValidName" />
    </node>
    <node concept="PrWs8" id="2mIA7SMml6O" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="1NXgdr1bCSO" role="PzmwI">
      <ref role="PrY4T" node="50jP99hjKCW" resolve="IMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SMq8yk">
    <property role="EcuMT" value="2715275293130000532" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CallDeprecatedExpression" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="2mIA7SMq8ym" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="2mIA7SMxSOK" role="1TKVEi">
      <property role="IQ2ns" value="2715275293132033328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="2mIA7SMxQD3" resolve="CommaSeparatedExpressions" />
    </node>
    <node concept="1TJgyj" id="2mIA7SOCLJX" role="1TKVEi">
      <property role="IQ2ns" value="2715275293167393789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dotExpression" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SMXOno" resolve="DotParenthesizedExpression" />
    </node>
    <node concept="1TJgyi" id="5IRaEVvcHsM" role="1TKVEl">
      <property role="IQ2nx" value="6608797908746819378" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="2mIA7SNSjct" resolve="_SwiftValue" />
    </node>
    <node concept="1TJgyi" id="5IRaEVvQFu3" role="1TKVEl">
      <property role="IQ2nx" value="6608797908757821315" />
      <property role="TrG5h" value="try" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="asaX9" id="1NXgdr0arwi" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2mIA7SMxQD3">
    <property role="EcuMT" value="2715275293132024387" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CommaSeparatedExpressions" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2mIA7SMxQDu" role="1TKVEi">
      <property role="IQ2ns" value="2715275293132024414" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SMLLcq">
    <property role="EcuMT" value="2715275293136196378" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ObjectExpression" />
    <property role="34LRSv" value="object" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="2mIA7SMLLcs" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="2mIA7SMRF3h" role="1TKVEi">
      <property role="IQ2ns" value="2715275293137744081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2mIA7SMLLcv" role="1TKVEi">
      <property role="IQ2ns" value="2715275293136196383" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SMXOno" resolve="DotParenthesizedExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SMXOno">
    <property role="EcuMT" value="2715275293139355096" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotParenthesizedExpression" />
    <property role="34LRSv" value="dotcall" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="2mIA7SMXOnp" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SMXOnq" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2mIA7SMXOnr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2mIA7SMXOns" role="1TKVEi">
      <property role="IQ2ns" value="2715275293139355100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="2mIA7SMxQD3" resolve="CommaSeparatedExpressions" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SNpMno">
    <property role="EcuMT" value="2715275293146686936" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ConstantParameterValue" />
    <property role="34LRSv" value="const id" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyi" id="2mIA7SNJxi4" role="1TKVEl">
      <property role="IQ2nx" value="2715275293152384132" />
      <property role="TrG5h" value="parameter" />
      <ref role="AX2Wp" node="2mIA7SNSjcu" resolve="_SwiftParameter" />
    </node>
    <node concept="1TJgyi" id="2mIA7SNSjcv" role="1TKVEl">
      <property role="IQ2nx" value="2715275293154685727" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2mIA7SNSjct" resolve="_SwiftValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="2mIA7SNSjct">
    <property role="3F6X1D" value="2715275293154685725" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="_SwiftValue" />
    <property role="FLfZY" value="[\\\\+\\-\\.0-9a-zA-Z_$][a-zA-Z_$0-9\\.]*" />
  </node>
  <node concept="Az7Fb" id="2mIA7SNSjcu">
    <property role="3F6X1D" value="2715275293154685726" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="_SwiftParameter" />
    <property role="FLfZY" value="[a-zA-Z$][a-zA-Z_$0-9]*" />
  </node>
  <node concept="1TIwiD" id="2mIA7SPaR4e">
    <property role="EcuMT" value="2715275293176328462" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="DynamicParameterValue" />
    <property role="34LRSv" value="id" />
    <property role="R4oN_" value="set parameter &amp; value by specifying : before value" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5IRaEVztto5" role="1TKVEi">
      <property role="IQ2ns" value="6608797908818318853" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2mIA7SPaR4f" role="1TKVEl">
      <property role="IQ2nx" value="2715275293176328463" />
      <property role="TrG5h" value="parameter" />
      <ref role="AX2Wp" node="2mIA7SNSjcu" resolve="_SwiftParameter" />
    </node>
    <node concept="1TJgyi" id="2mIA7SPlO4Q" role="1TKVEl">
      <property role="IQ2nx" value="2715275293179199798" />
      <property role="TrG5h" value="dollar" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SPSD$2">
    <property role="EcuMT" value="2715275293188331778" />
    <property role="3GE5qa" value="blocks" />
    <property role="TrG5h" value="FunctionBlock" />
    <property role="34LRSv" value="func" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyj" id="2mIA7SPSD$4" role="1TKVEi">
      <property role="IQ2ns" value="2715275293188331780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" node="2mIA7SQCDZP" resolve="ParameterListType" />
    </node>
    <node concept="1TJgyj" id="2mIA7SQYz5V" role="1TKVEi">
      <property role="IQ2ns" value="2715275293206655355" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="genericParameters" />
      <ref role="20lvS9" node="5IRaEVuAkez" resolve="GenericParameterListType" />
    </node>
    <node concept="1TJgyj" id="5IRaEV$9341" role="1TKVEi">
      <property role="IQ2ns" value="6608797908829745409" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functionType" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="2mIA7SPSD$6" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="50jP99hjKD3" role="PzmwI">
      <ref role="PrY4T" node="50jP99hjKCW" resolve="IMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SQ8Fm9">
    <property role="EcuMT" value="2715275293192533385" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ParameterType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mIA7SQ8Fma" role="1TKVEi">
      <property role="IQ2ns" value="2715275293192533386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="1TJgyi" id="2mIA7SQFIr5" role="1TKVEl">
      <property role="IQ2nx" value="2715275293201721029" />
      <property role="TrG5h" value="expernalParameterName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5IRaEVz6PcK" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SQCDZP">
    <property role="EcuMT" value="2715275293200916469" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ParameterListType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2mIA7SQCDZS" role="1TKVEi">
      <property role="IQ2ns" value="2715275293200916472" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SQ8Fm9" resolve="ParameterType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVuAjEy">
    <property role="EcuMT" value="6608797908736752290" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="GenericParameterType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IRaEVuAjEz" role="1TKVEi">
      <property role="IQ2ns" value="6608797908736752291" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="5IRaEVzOdr2" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVuAkez">
    <property role="EcuMT" value="6608797908736754595" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="GenericParameterListType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5IRaEVuAke$" role="1TKVEi">
      <property role="IQ2ns" value="6608797908736754596" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IRaEVuAjEy" resolve="GenericParameterType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVv5XfK">
    <property role="EcuMT" value="6608797908745049072" />
    <property role="3GE5qa" value="declaration.vars" />
    <property role="TrG5h" value="GuardConstantDeclaration" />
    <property role="34LRSv" value="guard" />
    <ref role="1TJDcQ" node="1NXgdr49pgg" resolve="VariableComponent" />
    <node concept="PrWs8" id="5IRaEVv5XfN" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="5IRaEVv5XfP" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVvCHxu">
    <property role="EcuMT" value="6608797908754159710" />
    <property role="3GE5qa" value="statement.catch" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyj" id="5IRaEVBp2S1" role="1TKVEi">
      <property role="IQ2ns" value="6608797908884270593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="catchBlock" />
      <ref role="20lvS9" node="5IRaEVBp0q2" resolve="ICatchBlock" />
    </node>
    <node concept="PrWs8" id="5IRaEVvCHxv" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVvQw4y">
    <property role="EcuMT" value="6608797908757774626" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="AssignmentStatement" />
    <property role="34LRSv" value="assign" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5IRaEVvQx7Y" role="1TKVEi">
      <property role="IQ2ns" value="6608797908757778942" />
      <property role="20kJfa" value="variableReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyj" id="5IRaEVvQw4z" role="1TKVEi">
      <property role="IQ2ns" value="6608797908757774627" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5IRaEVvQw4_" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVvYv5O">
    <property role="EcuMT" value="6608797908759867764" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="TryExpression" />
    <property role="34LRSv" value="try" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5IRaEVvYv5P" role="1TKVEi">
      <property role="IQ2ns" value="6608797908759867765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVwgqjI">
    <property role="EcuMT" value="6608797908764566766" />
    <property role="3GE5qa" value="statement.jump" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IRaEVwgqjS" role="1TKVEi">
      <property role="IQ2ns" value="6608797908764566776" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5IRaEVwgqjJ" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVx_B$_">
    <property role="EcuMT" value="6608797908786903333" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotSeparatedExpression" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5IRaEVx_B$A" role="1TKVEi">
      <property role="IQ2ns" value="6608797908786903334" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="asaX9" id="1NXgdr21F8Q" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5IRaEVyNKQ1">
    <property role="EcuMT" value="6608797908807388545" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ValidName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IRaEVyNKQ2" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEV$o8mm">
    <property role="EcuMT" value="6608797908833699222" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyj" id="5IRaEV$o8mo" role="1TKVEi">
      <property role="IQ2ns" value="6608797908833699224" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5IRaEV$o8mp" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEV$vDg1">
    <property role="EcuMT" value="6608797908835668993" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="RepeatStatement" />
    <property role="34LRSv" value="repeat" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyj" id="5IRaEV$vDg2" role="1TKVEi">
      <property role="IQ2ns" value="6608797908835668994" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5IRaEV$vDg4" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEV$EXJ$">
    <property role="EcuMT" value="6608797908838636516" />
    <property role="3GE5qa" value="statement.ifelse" />
    <property role="TrG5h" value="IfStatment" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyj" id="5IRaEV$EXJD" role="1TKVEi">
      <property role="IQ2ns" value="6608797908838636521" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5IRaEV$QlV6" role="1TKVEi">
      <property role="IQ2ns" value="6608797908841619142" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseIfBlock" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IRaEV$Mz2Q" resolve="ElseIfStatment" />
    </node>
    <node concept="1TJgyj" id="1NXgdr6oksB" role="1TKVEi">
      <property role="IQ2ns" value="2088897093365221159" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseBlock" />
      <ref role="20lvS9" node="5IRaEV_OHi_" resolve="ElseStatment" />
    </node>
    <node concept="PrWs8" id="5IRaEV$EXJ_" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5IRaEV$EYDM">
    <property role="EcuMT" value="6608797908838640242" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IConditionalBlock" />
  </node>
  <node concept="1TIwiD" id="5IRaEV$Mz2Q">
    <property role="EcuMT" value="6608797908840624310" />
    <property role="3GE5qa" value="statement.ifelse" />
    <property role="TrG5h" value="ElseIfStatment" />
    <property role="34LRSv" value="elseif" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyj" id="5IRaEV$Mz2R" role="1TKVEi">
      <property role="IQ2ns" value="6608797908840624311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5IRaEV$Mz2U" role="PzmwI">
      <ref role="PrY4T" node="5IRaEV$EYDM" resolve="IConditionalBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEV_OHi_">
    <property role="EcuMT" value="6608797908857967781" />
    <property role="3GE5qa" value="statement.ifelse" />
    <property role="TrG5h" value="ElseStatment" />
    <property role="34LRSv" value="else" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="PrWs8" id="5IRaEV_OHiD" role="PzmwI">
      <ref role="PrY4T" node="5IRaEV$EYDM" resolve="IConditionalBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEV_SPlz">
    <property role="EcuMT" value="6608797908859049315" />
    <property role="3GE5qa" value="statement.switch" />
    <property role="TrG5h" value="SwitchStatement" />
    <property role="34LRSv" value="switch" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyj" id="5IRaEV_SPlA" role="1TKVEi">
      <property role="IQ2ns" value="6608797908859049318" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5IRaEV_SPl$" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5IRaEVA0E9b">
    <property role="EcuMT" value="6608797908861100619" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="ISwitchBlock" />
  </node>
  <node concept="1TIwiD" id="5IRaEVA0E9c">
    <property role="EcuMT" value="6608797908861100620" />
    <property role="3GE5qa" value="statement.switch" />
    <property role="TrG5h" value="SwitchDefaultBlock" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IRaEVA0E9d" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="5IRaEVA0E9i" role="PzmwI">
      <ref role="PrY4T" node="5IRaEVA0E9b" resolve="ISwitchBlock" />
    </node>
    <node concept="1TJgyj" id="5IRaEVA0E9Z" role="1TKVEi">
      <property role="IQ2ns" value="6608797908861100671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SKFEp6" resolve="IndentStatements" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVAgmfk">
    <property role="EcuMT" value="6608797908865213396" />
    <property role="3GE5qa" value="statement.switch" />
    <property role="TrG5h" value="SwitchCaseBlock" />
    <property role="34LRSv" value="case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IRaEVAgmfl" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="5IRaEVAgmfm" role="PzmwI">
      <ref role="PrY4T" node="5IRaEVA0E9b" resolve="ISwitchBlock" />
    </node>
    <node concept="1TJgyj" id="5IRaEVAgmfo" role="1TKVEi">
      <property role="IQ2ns" value="6608797908865213400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SMxQD3" resolve="CommaSeparatedExpressions" />
    </node>
    <node concept="1TJgyj" id="5IRaEVAgmfn" role="1TKVEi">
      <property role="IQ2ns" value="6608797908865213399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SKFEp6" resolve="IndentStatements" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVABri_">
    <property role="EcuMT" value="6608797908871263397" />
    <property role="3GE5qa" value="statement.jump" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IRaEVABriA" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="5IRaEVABriC" role="1TKVEi">
      <property role="IQ2ns" value="6608797908871263400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVANpvu">
    <property role="EcuMT" value="6608797908874401758" />
    <property role="3GE5qa" value="statement.jump" />
    <property role="TrG5h" value="ContinueStatement" />
    <property role="34LRSv" value="continue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IRaEVANpvv" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="5IRaEVANpvw" role="1TKVEi">
      <property role="IQ2ns" value="6608797908874401760" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVARsfp">
    <property role="EcuMT" value="6608797908875461593" />
    <property role="3GE5qa" value="statement.jump" />
    <property role="TrG5h" value="ThrowStatement" />
    <property role="34LRSv" value="throw" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IRaEVARsfq" role="1TKVEi">
      <property role="IQ2ns" value="6608797908875461594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5IRaEVARsfr" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVAZC7S">
    <property role="EcuMT" value="6608797908877607416" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DeferExpression" />
    <property role="34LRSv" value="defer" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="PrWs8" id="5IRaEVB3IZI" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVB7OGJ">
    <property role="EcuMT" value="6608797908879756079" />
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="ClassDeprecatedDeclaration" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyi" id="5IRaEVB7OGK" role="1TKVEl">
      <property role="IQ2nx" value="6608797908879756080" />
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5IRaEVB7OGL" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="1NXgdr3LMk7" role="PzmwI">
      <ref role="PrY4T" node="1NXgdr3LMk0" resolve="IClass" />
    </node>
    <node concept="1TJgyj" id="5IRaEVB7OGO" role="1TKVEi">
      <property role="IQ2ns" value="6608797908879756084" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="asaX9" id="yfHT9hE715" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5IRaEVBp0pZ">
    <property role="EcuMT" value="6608797908884260479" />
    <property role="3GE5qa" value="statement.catch" />
    <property role="TrG5h" value="CatchStatement" />
    <property role="34LRSv" value="catch exp" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyj" id="5IRaEVBp0Bs" role="1TKVEi">
      <property role="IQ2ns" value="6608797908884261340" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SMxQD3" resolve="CommaSeparatedExpressions" />
    </node>
    <node concept="1TJgyj" id="5IRaEVBp2Sb" role="1TKVEi">
      <property role="IQ2ns" value="6608797908884270603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nextCatchBlock" />
      <ref role="20lvS9" node="5IRaEVBp0q2" resolve="ICatchBlock" />
    </node>
    <node concept="PrWs8" id="5IRaEVBp0q3" role="PzmwI">
      <ref role="PrY4T" node="5IRaEVBp0q2" resolve="ICatchBlock" />
    </node>
  </node>
  <node concept="PlHQZ" id="5IRaEVBp0q2">
    <property role="EcuMT" value="6608797908884260482" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="ICatchBlock" />
  </node>
  <node concept="1TIwiD" id="5IRaEVBp1k0">
    <property role="EcuMT" value="6608797908884264192" />
    <property role="3GE5qa" value="statement.catch" />
    <property role="TrG5h" value="CatchOnlyStatement" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="PrWs8" id="5IRaEVBp1k3" role="PzmwI">
      <ref role="PrY4T" node="5IRaEVBp0q2" resolve="ICatchBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVBOogv">
    <property role="EcuMT" value="6608797908891436063" />
    <property role="3GE5qa" value="declaration.enum" />
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="34LRSv" value="enum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1NXgdr1J$Ak" role="PzmwI">
      <ref role="PrY4T" node="1NXgdr1J$A9" resolve="IEnum" />
    </node>
    <node concept="1TJgyj" id="5IRaEVBOogz" role="1TKVEi">
      <property role="IQ2ns" value="6608797908891436067" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5IRaEVBSXNf" resolve="EnumCaseListDeclaration" />
    </node>
    <node concept="1TJgyj" id="5IRaEVBOog$" role="1TKVEi">
      <property role="IQ2ns" value="6608797908891436068" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVBSXjU">
    <property role="EcuMT" value="6608797908892636410" />
    <property role="3GE5qa" value="declaration.enum" />
    <property role="TrG5h" value="EnumCaseDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1NXgdr1nDtD" role="PzmwI">
      <ref role="PrY4T" node="1NXgdr1hHNf" resolve="ICase" />
    </node>
    <node concept="PrWs8" id="5IRaEVBSXHY" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVBSXNf">
    <property role="EcuMT" value="6608797908892638415" />
    <property role="3GE5qa" value="declaration.enum" />
    <property role="TrG5h" value="EnumCaseListDeclaration" />
    <property role="34LRSv" value="enum case list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IRaEVBSXNN" role="1TKVEi">
      <property role="IQ2ns" value="6608797908892638451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5IRaEVBSXjU" resolve="EnumCaseDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVCyhkS">
    <property role="EcuMT" value="6608797908903466296" />
    <property role="3GE5qa" value="expression.collection" />
    <property role="TrG5h" value="ArrayExpression" />
    <property role="34LRSv" value="array" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="5IRaEVCyhkT" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="5IRaEVCyhkU" role="1TKVEi">
      <property role="IQ2ns" value="6608797908903466298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="2mIA7SMxQD3" resolve="CommaSeparatedExpressions" />
    </node>
    <node concept="1TJgyj" id="5IRaEVCyhkV" role="1TKVEi">
      <property role="IQ2ns" value="6608797908903466299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dotExpression" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SMXOno" resolve="DotParenthesizedExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVCKG4C">
    <property role="EcuMT" value="6608797908907245864" />
    <property role="3GE5qa" value="expression.collection" />
    <property role="TrG5h" value="MapPair" />
    <property role="34LRSv" value="map pair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IRaEVCKG4H" role="1TKVEi">
      <property role="IQ2ns" value="6608797908907245869" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5IRaEVCKG4F" role="1TKVEi">
      <property role="IQ2ns" value="6608797908907245867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVCKGXR">
    <property role="EcuMT" value="6608797908907249527" />
    <property role="3GE5qa" value="expression.collection" />
    <property role="TrG5h" value="MapListPair" />
    <property role="34LRSv" value="map list pair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IRaEVCKGYk" role="1TKVEi">
      <property role="IQ2ns" value="6608797908907249556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pairs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IRaEVCKG4C" resolve="MapPair" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVCKIpp">
    <property role="EcuMT" value="6608797908907255385" />
    <property role="3GE5qa" value="expression.collection" />
    <property role="TrG5h" value="MapExpression" />
    <property role="34LRSv" value="map" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="5IRaEVCKIpq" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="5IRaEVCKIpr" role="1TKVEi">
      <property role="IQ2ns" value="6608797908907255387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5IRaEVCKGXR" resolve="MapListPair" />
    </node>
    <node concept="1TJgyj" id="5IRaEVCKIps" role="1TKVEi">
      <property role="IQ2ns" value="6608797908907255388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dotExpression" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SMXOno" resolve="DotParenthesizedExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVCP$UB">
    <property role="EcuMT" value="6608797908908527271" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ExtensionDeclaration" />
    <property role="34LRSv" value="extension" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="PrWs8" id="5IRaEVCP$UD" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="5IRaEVCP$UE" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyj" id="5IRaEVCP$UG" role="1TKVEi">
      <property role="IQ2ns" value="6608797908908527276" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVCZtMc">
    <property role="EcuMT" value="6608797908911119500" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="TupleType" />
    <property role="34LRSv" value="tuple type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IRaEVCZtMd" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="1TJgyj" id="5IRaEVCZtMj" role="1TKVEi">
      <property role="IQ2ns" value="6608797908911119507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVDjVwB">
    <property role="EcuMT" value="6608797908916484135" />
    <property role="3GE5qa" value="expression.collection" />
    <property role="TrG5h" value="TupleExpression" />
    <property role="34LRSv" value="tuple" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="5IRaEVDjVwC" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="5IRaEVDjVwD" role="1TKVEi">
      <property role="IQ2ns" value="6608797908916484137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="2mIA7SMxQD3" resolve="CommaSeparatedExpressions" />
    </node>
    <node concept="1TJgyj" id="5IRaEVDjVwE" role="1TKVEi">
      <property role="IQ2ns" value="6608797908916484138" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dotExpression" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SMXOno" resolve="DotParenthesizedExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVDp0gw">
    <property role="EcuMT" value="6608797908917814304" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="FunctionType" />
    <property role="34LRSv" value="function type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IRaEVDp0gx" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="1TJgyj" id="5IRaEVDp0gy" role="1TKVEi">
      <property role="IQ2ns" value="6608797908917814306" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IRaEVDp0l4" resolve="ParameterTypeValue" />
    </node>
    <node concept="1TJgyj" id="5IRaEVDp0OP" role="1TKVEi">
      <property role="IQ2ns" value="6608797908917816629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVDp0l4">
    <property role="EcuMT" value="6608797908917814596" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ParameterTypeValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5IRaEVDp0l5" role="1TKVEl">
      <property role="IQ2nx" value="6608797908917814597" />
      <property role="TrG5h" value="parameter" />
      <ref role="AX2Wp" node="2mIA7SNSjcu" resolve="_SwiftParameter" />
    </node>
    <node concept="1TJgyj" id="5IRaEVDp0m0" role="1TKVEi">
      <property role="IQ2ns" value="6608797908917814656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVDCjUm">
    <property role="EcuMT" value="6608797908921826966" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ArrayType" />
    <property role="34LRSv" value="array type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IRaEVDR$vh" role="1TKVEi">
      <property role="IQ2ns" value="6608797908925827025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="5IRaEVDCjUn" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVE1XIF">
    <property role="EcuMT" value="6608797908928551851" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="DictionaryType" />
    <property role="34LRSv" value="dictionary type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IRaEVE1XIG" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="1TJgyj" id="5IRaEVE1XII" role="1TKVEi">
      <property role="IQ2ns" value="6608797908928551854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="1TJgyj" id="5IRaEVE1XIK" role="1TKVEi">
      <property role="IQ2ns" value="6608797908928551856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVEroKy">
    <property role="EcuMT" value="6608797908935216162" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="OptionalType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IRaEVEroK$" role="1TKVEi">
      <property role="IQ2ns" value="6608797908935216164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="5IRaEVE_AiN" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVEPesz">
    <property role="EcuMT" value="6608797908941989667" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="UnwrapedType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IRaEVEPes$" role="1TKVEi">
      <property role="IQ2ns" value="6608797908941989668" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="5IRaEVEPes_" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVEUlRx">
    <property role="EcuMT" value="6608797908943330785" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1TJgyj" id="5IRaEVEUlRy" role="1TKVEi">
      <property role="IQ2ns" value="6608797908943330786" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5IRaEVEUlZ6" role="1TKVEi">
      <property role="IQ2ns" value="6608797908943331270" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IRaEVyNKQ1" resolve="ValidName" />
    </node>
    <node concept="1TJgyj" id="5IRaEVEUlZj" role="1TKVEi">
      <property role="IQ2ns" value="6608797908943331283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whereExpression" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5IRaEVEUlR$" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVFkEMa">
    <property role="EcuMT" value="6608797908950232202" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ProtocolDeclaration" />
    <property role="34LRSv" value="protocol" />
    <ref role="1TJDcQ" node="2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="PrWs8" id="5IRaEVFkEMc" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="5IRaEVFkEMd" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyj" id="5IRaEVFkEMf" role="1TKVEi">
      <property role="IQ2ns" value="6608797908950232207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
  </node>
  <node concept="PlHQZ" id="50jP99hjKCW">
    <property role="EcuMT" value="5770189272486185532" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IMethod" />
    <node concept="PrWs8" id="50jP99hjKCX" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="50jP99hjKD7">
    <property role="EcuMT" value="5770189272486185543" />
    <property role="3GE5qa" value="expression.call" />
    <property role="TrG5h" value="CallExpressionReference" />
    <ref role="1TJDcQ" node="1NXgdqZxNzK" resolve="AbstractCallExpression" />
    <node concept="PrWs8" id="50jP99hjKD8" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NXgdqZmakD">
    <property role="EcuMT" value="2088897093247214889" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ReferenceExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1NXgdqZmakE" role="1TKVEi">
      <property role="IQ2ns" value="2088897093247214890" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NXgdqZxNzK">
    <property role="EcuMT" value="2088897093250267376" />
    <property role="3GE5qa" value="expression.call" />
    <property role="TrG5h" value="AbstractCallExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1NXgdqZmakD" resolve="ReferenceExpression" />
    <node concept="1TJgyj" id="50jP99hjKLr" role="1TKVEi">
      <property role="IQ2ns" value="5770189272486186075" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="50jP99hjKCW" resolve="IMethod" />
      <ref role="20ksaX" node="1NXgdqZmakE" resolve="target" />
    </node>
    <node concept="PrWs8" id="1NXgdqZxNzX" role="PzmwI">
      <ref role="PrY4T" node="1NXgdqZxNzV" resolve="IArgument" />
    </node>
  </node>
  <node concept="PlHQZ" id="1NXgdqZxNzV">
    <property role="EcuMT" value="2088897093250267387" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IArgument" />
    <node concept="1TJgyj" id="50jP99hjKPZ" role="1TKVEi">
      <property role="IQ2ns" value="5770189272486186367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="2mIA7SMxQD3" resolve="CommaSeparatedExpressions" />
    </node>
  </node>
  <node concept="PlHQZ" id="1NXgdr0apFE">
    <property role="EcuMT" value="2088897093260909290" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IDottable" />
  </node>
  <node concept="PlHQZ" id="1NXgdr0ari5">
    <property role="EcuMT" value="2088897093260915845" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IDottarget" />
  </node>
  <node concept="1TIwiD" id="1NXgdr0arwf">
    <property role="EcuMT" value="2088897093260916751" />
    <property role="3GE5qa" value="expression.members" />
    <property role="TrG5h" value="AbstractMemberAccessExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="1NXgdr0arwg" role="PzmwI">
      <ref role="PrY4T" node="1NXgdr0apFE" resolve="IDottable" />
    </node>
    <node concept="1TJgyj" id="1NXgdr0arwk" role="1TKVEi">
      <property role="IQ2ns" value="2088897093260916756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dottable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1NXgdr0apFE" resolve="IDottable" />
    </node>
    <node concept="1TJgyj" id="1NXgdr0arwm" role="1TKVEi">
      <property role="IQ2ns" value="2088897093260916758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1NXgdr0ari5" resolve="IDottarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NXgdr0auyz">
    <property role="EcuMT" value="2088897093260929187" />
    <property role="3GE5qa" value="expression.members" />
    <property role="TrG5h" value="MemberAccessExpression" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="member access" />
    <ref role="1TJDcQ" node="1NXgdr0arwf" resolve="AbstractMemberAccessExpression" />
  </node>
  <node concept="1TIwiD" id="1NXgdr0gpye">
    <property role="EcuMT" value="2088897093262481550" />
    <property role="3GE5qa" value="expression.enum" />
    <property role="TrG5h" value="EnumCaseReferenceExpression" />
    <ref role="1TJDcQ" node="1NXgdqZmakD" resolve="ReferenceExpression" />
    <node concept="PrWs8" id="1NXgdr0BZWU" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="1NXgdr43_kr" role="PzmwI">
      <ref role="PrY4T" node="1NXgdr0ari5" resolve="IDottarget" />
    </node>
    <node concept="1TJgyj" id="1NXgdr0gpEa" role="1TKVEi">
      <property role="IQ2ns" value="2088897093262482058" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20ksaX" node="1NXgdqZmakE" resolve="target" />
      <ref role="20lvS9" node="1NXgdr1hHNf" resolve="ICase" />
    </node>
  </node>
  <node concept="PlHQZ" id="1NXgdr0gpEt">
    <property role="EcuMT" value="2088897093262482077" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IValue" />
    <node concept="PrWs8" id="1NXgdr0gpEu" role="PrDN$">
      <ref role="PrY4T" node="1NXgdr0apFE" resolve="IDottable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1NXgdr1hHNf">
    <property role="EcuMT" value="2088897093279603919" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="ICase" />
    <node concept="PrWs8" id="1NXgdr3_YZm" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1NXgdr1J$A9">
    <property role="EcuMT" value="2088897093287430537" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IEnum" />
    <node concept="PrWs8" id="1NXgdr1J$Aa" role="PrDN$">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="1NXgdr1J$Ag" role="PrDN$">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1NXgdr3LMk0">
    <property role="EcuMT" value="2088897093321565440" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IClass" />
    <node concept="PrWs8" id="1NXgdr3LMk1" role="PrDN$">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NXgdr49pgg">
    <property role="EcuMT" value="2088897093327754256" />
    <property role="3GE5qa" value="declaration.vars" />
    <property role="TrG5h" value="VariableComponent" />
    <property role="34LRSv" value="var" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1NXgdr49pgh" role="1TKVEi">
      <property role="IQ2ns" value="2088897093327754257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1NXgdr49pgi" role="1TKVEi">
      <property role="IQ2ns" value="2088897093327754258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="codeBlock" />
      <ref role="20lvS9" node="2mIA7SK65$e" resolve="CodeBlock" />
    </node>
    <node concept="1TJgyj" id="1NXgdr49pgj" role="1TKVEi">
      <property role="IQ2ns" value="2088897093327754259" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="1NXgdr49pgk" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="1NXgdr49pgl" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyi" id="1NXgdr49pgm" role="1TKVEl">
      <property role="IQ2nx" value="2088897093327754262" />
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1NXgdr49pgn" role="1TKVEl">
      <property role="IQ2nx" value="2088897093327754263" />
      <property role="TrG5h" value="typeAnnotationName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1NXgdr49pgo" role="1TKVEl">
      <property role="IQ2nx" value="2088897093327754264" />
      <property role="TrG5h" value="private" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1NXgdr49pgp" role="1TKVEl">
      <property role="IQ2nx" value="2088897093327754265" />
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1NXgdr49pgq" role="1TKVEl">
      <property role="IQ2nx" value="2088897093327754266" />
      <property role="TrG5h" value="get" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1NXgdr49pgr" role="1TKVEl">
      <property role="IQ2nx" value="2088897093327754267" />
      <property role="TrG5h" value="set" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="yfHT9hE73e">
    <property role="EcuMT" value="616913513036148942" />
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="yfHT9hMrpm" role="1TKVEl">
      <property role="IQ2nx" value="616913513038329430" />
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="yfHT9hE73f" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="yfHT9hE73k" role="PzmwI">
      <ref role="PrY4T" node="1NXgdr3LMk0" resolve="IClass" />
    </node>
    <node concept="1TJgyj" id="yfHT9hE73r" role="1TKVEi">
      <property role="IQ2ns" value="616913513036148955" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="1TJgyj" id="yfHT9hMrsc" role="1TKVEi">
      <property role="IQ2ns" value="616913513038329612" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <ref role="20lvS9" node="yfHT9hUmzE" resolve="ClassMembers" />
    </node>
  </node>
  <node concept="PlHQZ" id="yfHT9hE73o">
    <property role="EcuMT" value="616913513036148952" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IClassMember" />
    <node concept="PrWs8" id="2V70poCZDCL" role="PrDN$">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="yfHT9hE73u">
    <property role="EcuMT" value="616913513036148958" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IClassReferenceType" />
  </node>
  <node concept="1TIwiD" id="yfHT9hE73v">
    <property role="EcuMT" value="616913513036148959" />
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="ClassMethod" />
    <property role="34LRSv" value="func" />
    <ref role="1TJDcQ" node="2mIA7SPSD$2" resolve="FunctionBlock" />
    <node concept="PrWs8" id="yfHT9hE73w" role="PzmwI">
      <ref role="PrY4T" node="yfHT9hE73o" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="yfHT9hEb3K">
    <property role="EcuMT" value="616913513036165360" />
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="ClassVariableDeclaration" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="2mIA7SJhiy9" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="yfHT9hEb3L" role="PzmwI">
      <ref role="PrY4T" node="yfHT9hE73o" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="yfHT9hUmzE">
    <property role="EcuMT" value="616913513040406762" />
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="ClassMembers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="yfHT9hUmzH" role="1TKVEi">
      <property role="IQ2ns" value="616913513040406765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="yfHT9hE73o" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="yfHT9hUmzF" role="PzmwI">
      <ref role="PrY4T" node="yfHT9hE73o" resolve="IClassMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="2V70poCZDCI">
    <property role="EcuMT" value="3370664590554602030" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IEmpty" />
    <node concept="PrWs8" id="2V70poCZDCJ" role="PrDN$">
      <ref role="PrY4T" node="yfHT9hE73o" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="2V70poD7RR_">
    <property role="EcuMT" value="3370664590556757477" />
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="ClassConstantDeclaration" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="2mIA7SJFssy" resolve="ConstantDeclaration" />
    <node concept="PrWs8" id="2V70poD7RRA" role="PzmwI">
      <ref role="PrY4T" node="yfHT9hE73o" resolve="IClassMember" />
    </node>
  </node>
</model>

