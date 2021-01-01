<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(swift.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6u4eORbC10C">
    <property role="EcuMT" value="7459152088147169320" />
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="delete" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6u4eORbC10D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6u4eORbCo2B" role="1TKVEi">
      <property role="IQ2ns" value="7459152088147263655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6u4eORbCnYm" resolve="IStatementDeprecated" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u4eORbCnYh">
    <property role="EcuMT" value="7459152088147263377" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <property role="3GE5qa" value="delete" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6u4eORbCnYi" role="1TKVEl">
      <property role="IQ2nx" value="7459152088147263378" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6u4eORbCnYp" role="PzmwI">
      <ref role="PrY4T" node="6u4eORbCnYm" resolve="IStatementDeprecated" />
    </node>
    <node concept="1TJgyj" id="6u4eORbCo0I" role="1TKVEi">
      <property role="IQ2ns" value="7459152088147263534" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6u4eORbCnYw" resolve="IStateContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6u4eORbCnYm">
    <property role="EcuMT" value="7459152088147263382" />
    <property role="TrG5h" value="IStatementDeprecated" />
    <property role="3GE5qa" value="delete" />
    <node concept="PrWs8" id="6u4eORbCnYn" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u4eORbCnYs">
    <property role="EcuMT" value="7459152088147263388" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <property role="3GE5qa" value="delete" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6u4eORbCnYt" role="PzmwI">
      <ref role="PrY4T" node="6u4eORbCnYm" resolve="IStatementDeprecated" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u4eORbCnYv">
    <property role="EcuMT" value="7459152088147263391" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="on" />
    <property role="3GE5qa" value="delete" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6u4eORbCnYx" role="PzmwI">
      <ref role="PrY4T" node="6u4eORbCnYw" resolve="IStateContent" />
    </node>
    <node concept="1TJgyj" id="6u4eORbCnYz" role="1TKVEi">
      <property role="IQ2ns" value="7459152088147263395" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6u4eORbCnYh" resolve="State" />
    </node>
    <node concept="1TJgyj" id="6u4eORbCo4w" role="1TKVEi">
      <property role="IQ2ns" value="7459152088147263776" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6u4eORbCo3P" resolve="Trigger" />
    </node>
    <node concept="1TJgyj" id="4ByeTwKo0gW" role="1TKVEi">
      <property role="IQ2ns" value="5323883234338014268" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6u4eORbCnYw">
    <property role="EcuMT" value="7459152088147263392" />
    <property role="TrG5h" value="IStateContent" />
    <property role="3GE5qa" value="delete" />
  </node>
  <node concept="1TIwiD" id="6u4eORbCo3P">
    <property role="EcuMT" value="7459152088147263733" />
    <property role="TrG5h" value="Trigger" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="delete" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6u4eORbCo3Q">
    <property role="EcuMT" value="7459152088147263734" />
    <property role="TrG5h" value="EventTrigger" />
    <property role="3GE5qa" value="delete" />
    <ref role="1TJDcQ" node="6u4eORbCo3P" resolve="Trigger" />
    <node concept="1TJgyj" id="6u4eORbCo3R" role="1TKVEi">
      <property role="IQ2ns" value="7459152088147263735" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6u4eORbCnYs" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ByeTwKnvZM">
    <property role="EcuMT" value="5323883234337882098" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="deprecated var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ByeTwKnvZN" role="PzmwI">
      <ref role="PrY4T" node="6u4eORbCnYm" resolve="IStatementDeprecated" />
    </node>
    <node concept="1TJgyj" id="4ByeTwKnvZP" role="1TKVEi">
      <property role="IQ2ns" value="5323883234337882101" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ByeTwKoh6g">
    <property role="EcuMT" value="5323883234338083216" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4ByeTwKoh6h" role="1TKVEi">
      <property role="IQ2ns" value="5323883234338083217" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ByeTwKnvZM" resolve="Variable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mIA7SJ2htY">
    <property role="EcuMT" value="2715275293073414014" />
    <property role="TrG5h" value="IDeclaration" />
    <property role="3GE5qa" value="interface" />
  </node>
  <node concept="1TIwiD" id="2mIA7SJ2htZ">
    <property role="EcuMT" value="2715275293073414015" />
    <property role="TrG5h" value="ImportDeclaration" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mIA7SJUIrL" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SJUIrO" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
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
  </node>
  <node concept="1TIwiD" id="2mIA7SJd2eW">
    <property role="EcuMT" value="2715275293076235196" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mIA7SJUIrJ" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SJhiy9">
    <property role="EcuMT" value="2715275293077350537" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mIA7SJmSBQ" role="1TKVEi">
      <property role="IQ2ns" value="2715275293078817270" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2mIA7SKpbv6" role="1TKVEi">
      <property role="IQ2ns" value="2715275293096196038" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="codeBlock" />
      <ref role="20lvS9" node="2mIA7SK65$e" resolve="CodeBlock" />
    </node>
    <node concept="1TJgyj" id="2mIA7SJuLuO" role="1TKVEi">
      <property role="IQ2ns" value="2715275293080885172" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="2mIA7SJUIrR" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SJUIrU" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2mIA7SJhiyc" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyi" id="2mIA7SJhiye" role="1TKVEl">
      <property role="IQ2nx" value="2715275293077350542" />
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2mIA7SKaa1W" role="1TKVEl">
      <property role="IQ2nx" value="2715275293092257916" />
      <property role="TrG5h" value="typeAnnotationName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2mIA7SOXtcO" role="1TKVEl">
      <property role="IQ2nx" value="2715275293172814644" />
      <property role="TrG5h" value="private" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2mIA7SKUI1p" role="1TKVEl">
      <property role="IQ2nx" value="2715275293104988249" />
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SJuLuc">
    <property role="EcuMT" value="2715275293080885132" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="CustomType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mIA7SJuLue" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="2mIA7SK4OiA" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyi" id="2mIA7SPJOCn" role="1TKVEl">
      <property role="IQ2nx" value="2715275293186017815" />
      <property role="TrG5h" value="bracket" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mIA7SJuLud">
    <property role="EcuMT" value="2715275293080885133" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="IDataType" />
  </node>
  <node concept="1TIwiD" id="2mIA7SJFssy">
    <property role="EcuMT" value="2715275293084206882" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ConstantDeclaration" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mIA7SJFssz" role="1TKVEi">
      <property role="IQ2ns" value="2715275293084206883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2mIA7SJFss$" role="1TKVEi">
      <property role="IQ2ns" value="2715275293084206884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="2mIA7SJUIr$" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SJUIrH" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2mIA7SJFssA" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyi" id="5IRaEVuPSpS" role="1TKVEl">
      <property role="IQ2nx" value="6608797908740834936" />
      <property role="TrG5h" value="guard" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SJPoOD">
    <property role="EcuMT" value="2715275293086813481" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2mIA7SJPoOE" role="1TKVEi">
      <property role="IQ2ns" value="2715275293086813482" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJhiy9" resolve="VariableDeclaration" />
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
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="StructDeclaration" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2mIA7SMeTF7" role="1TKVEl">
      <property role="IQ2nx" value="2715275293127056071" />
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2mIA7SKxuv_" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SKxuvA" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2mIA7SKxuvB" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJ2htY" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyj" id="2mIA7SKxuvC" role="1TKVEi">
      <property role="IQ2ns" value="2715275293098371048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SK65$e" resolve="CodeBlock" />
    </node>
    <node concept="1TJgyj" id="2mIA7SKBPOL" role="1TKVEi">
      <property role="IQ2ns" value="2715275293100039473" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
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
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2mIA7SMml6N" role="1TKVEi">
      <property role="IQ2ns" value="2715275293129003443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SKFEp6" resolve="IndentStatements" />
    </node>
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
    <node concept="PrWs8" id="2mIA7SMml6O" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SMtZl3" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2mIA7SMml6Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SMq8yk">
    <property role="EcuMT" value="2715275293130000532" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="2mIA7SMq8ym" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SMtZl0" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2mIA7SMq8yn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
  </node>
  <node concept="1TIwiD" id="2mIA7SMxQD3">
    <property role="EcuMT" value="2715275293132024387" />
    <property role="3GE5qa" value="statement" />
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
    <property role="3GE5qa" value="statement" />
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
    <property role="3GE5qa" value="statement" />
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
    <property role="3GE5qa" value="statement" />
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
    <property role="FLfZY" value="[\\+\\-\\.0-9a-zA-Z_$][a-zA-Z_$0-9\\.]*" />
  </node>
  <node concept="Az7Fb" id="2mIA7SNSjcu">
    <property role="3F6X1D" value="2715275293154685726" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="_SwiftParameter" />
    <property role="FLfZY" value="[a-zA-Z$][a-zA-Z_$0-9]*" />
  </node>
  <node concept="1TIwiD" id="2mIA7SPaR4e">
    <property role="EcuMT" value="2715275293176328462" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="DynamicParameterValue" />
    <property role="34LRSv" value="id" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
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
    <node concept="1TJgyj" id="2mIA7SPaR4h" role="1TKVEi">
      <property role="IQ2ns" value="2715275293176328465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SPSD$2">
    <property role="EcuMT" value="2715275293188331778" />
    <property role="3GE5qa" value="blocks" />
    <property role="TrG5h" value="FunctionBlock" />
    <property role="34LRSv" value="func" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2mIA7SPSD$3" role="1TKVEi">
      <property role="IQ2ns" value="2715275293188331779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SKFEp6" resolve="IndentStatements" />
    </node>
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
    <node concept="1TJgyj" id="2mIA7SRblsP" role="1TKVEi">
      <property role="IQ2ns" value="2715275293210007349" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functionType" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="2mIA7SPSD$6" role="PzmwI">
      <ref role="PrY4T" node="2mIA7SJUIrx" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2mIA7SPSD$7" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2mIA7SPSD$8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SQ8Fm9">
    <property role="EcuMT" value="2715275293192533385" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ParameterType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2mIA7SQ8Fma" role="1TKVEi">
      <property role="IQ2ns" value="2715275293192533386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="1TJgyi" id="2mIA7SQ8Fmb" role="1TKVEl">
      <property role="IQ2nx" value="2715275293192533387" />
      <property role="TrG5h" value="parameter" />
      <ref role="AX2Wp" node="2mIA7SNSjcu" resolve="_SwiftParameter" />
    </node>
    <node concept="1TJgyi" id="2mIA7SQFIr5" role="1TKVEl">
      <property role="IQ2nx" value="2715275293201721029" />
      <property role="TrG5h" value="expernalParameterName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mIA7SQCDZP">
    <property role="EcuMT" value="2715275293200916469" />
    <property role="3GE5qa" value="statement" />
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
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="GenericParameterType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5IRaEVuAjEz" role="1TKVEi">
      <property role="IQ2ns" value="6608797908736752291" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mIA7SJuLud" resolve="IDataType" />
    </node>
    <node concept="1TJgyi" id="5IRaEVuAjE$" role="1TKVEl">
      <property role="IQ2nx" value="6608797908736752292" />
      <property role="TrG5h" value="parameter" />
      <ref role="AX2Wp" node="2mIA7SNSjcu" resolve="_SwiftParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IRaEVuAkez">
    <property role="EcuMT" value="6608797908736754595" />
    <property role="3GE5qa" value="statement" />
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
</model>

