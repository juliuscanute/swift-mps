<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(blog.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="6u4eORbCnYh">
    <property role="EcuMT" value="7459152088147263377" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6u4eORbCnYi" role="1TKVEl">
      <property role="IQ2nx" value="7459152088147263378" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6u4eORbCnYp" role="PzmwI">
      <ref role="PrY4T" node="6u4eORbCnYm" resolve="IStateMachineContent" />
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
    <property role="TrG5h" value="IStateMachineContent" />
    <node concept="PrWs8" id="6u4eORbCnYn" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u4eORbCnYs">
    <property role="EcuMT" value="7459152088147263388" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6u4eORbCnYt" role="PzmwI">
      <ref role="PrY4T" node="6u4eORbCnYm" resolve="IStateMachineContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u4eORbCnYv">
    <property role="EcuMT" value="7459152088147263391" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="on" />
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
  </node>
  <node concept="1TIwiD" id="6u4eORbCo3P">
    <property role="EcuMT" value="7459152088147263733" />
    <property role="TrG5h" value="Trigger" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6u4eORbCo3Q">
    <property role="EcuMT" value="7459152088147263734" />
    <property role="TrG5h" value="EventTrigger" />
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
    <property role="34LRSv" value="var" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ByeTwKnvZN" role="PzmwI">
      <ref role="PrY4T" node="6u4eORbCnYm" resolve="IStateMachineContent" />
    </node>
    <node concept="1TJgyj" id="4ByeTwKnvZP" role="1TKVEi">
      <property role="IQ2ns" value="5323883234337882101" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ByeTwKoh6g">
    <property role="EcuMT" value="5323883234338083216" />
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4ByeTwKoh6h" role="1TKVEi">
      <property role="IQ2ns" value="5323883234338083217" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ByeTwKnvZM" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A1SIN0kEG8">
    <property role="EcuMT" value="2990921134017522440" />
    <property role="TrG5h" value="Article" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="article" />
    <property role="R4oN_" value="create a new article" />
    <property role="3GE5qa" value="semantics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A1SIN0l6sB" role="PzmwI">
      <ref role="PrY4T" node="2A1SIN0l6s$" resolve="IArticle" />
    </node>
  </node>
  <node concept="PlHQZ" id="2A1SIN0l6s$">
    <property role="EcuMT" value="2990921134017636132" />
    <property role="TrG5h" value="IArticle" />
    <property role="3GE5qa" value="semantics.interface" />
    <node concept="PrWs8" id="6f9Eh4KTNGC" role="PrDN$">
      <ref role="PrY4T" node="6f9Eh4KMisj" resolve="IBlock" />
    </node>
    <node concept="1TJgyj" id="6f9Eh4L2tgI" role="1TKVEi">
      <property role="IQ2ns" value="7190464171375973422" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2A1SIN0m0ID" resolve="ISection" />
      <ref role="20ksaX" node="6f9Eh4L2tga" resolve="content" />
    </node>
  </node>
  <node concept="PlHQZ" id="2A1SIN0m0ID">
    <property role="EcuMT" value="2990921134017874857" />
    <property role="TrG5h" value="ISection" />
    <property role="3GE5qa" value="semantics.interface" />
    <node concept="PrWs8" id="6f9Eh4KTNGG" role="PrDN$">
      <ref role="PrY4T" node="6f9Eh4KMisj" resolve="IBlock" />
    </node>
    <node concept="1TJgyj" id="6f9Eh4L2tgK" role="1TKVEi">
      <property role="IQ2ns" value="7190464171375973424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20ksaX" node="6f9Eh4L2tga" resolve="content" />
      <ref role="20lvS9" node="6f9Eh4KNR_l" resolve="ISubSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A1SIN0m0IK">
    <property role="EcuMT" value="2990921134017874864" />
    <property role="TrG5h" value="Section" />
    <property role="34LRSv" value="section" />
    <property role="3GE5qa" value="semantics" />
    <property role="R4oN_" value="create a new section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A1SIN0m0IL" role="PzmwI">
      <ref role="PrY4T" node="2A1SIN0m0ID" resolve="ISection" />
    </node>
  </node>
  <node concept="PlHQZ" id="6f9Eh4KMisj">
    <property role="EcuMT" value="7190464171371734803" />
    <property role="TrG5h" value="IBlock" />
    <property role="3GE5qa" value="semantics.interface" />
    <node concept="PrWs8" id="6f9Eh4KOqiB" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6f9Eh4KTNGX" role="PrDN$">
      <ref role="PrY4T" node="6f9Eh4KMisp" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="6f9Eh4L2tga" role="1TKVEi">
      <property role="IQ2ns" value="7190464171375973386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6f9Eh4KMisp" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="6f9Eh4KMisp">
    <property role="EcuMT" value="7190464171371734809" />
    <property role="TrG5h" value="IStatement" />
  </node>
  <node concept="PlHQZ" id="6f9Eh4KNR_l">
    <property role="EcuMT" value="7190464171372149077" />
    <property role="TrG5h" value="ISubSection" />
    <property role="3GE5qa" value="semantics.interface" />
    <node concept="PrWs8" id="6f9Eh4KTNGP" role="PrDN$">
      <ref role="PrY4T" node="6f9Eh4KMisj" resolve="IBlock" />
    </node>
    <node concept="1TJgyj" id="6f9Eh4L6937" role="1TKVEi">
      <property role="IQ2ns" value="7190464171376939207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6f9Eh4L6936" resolve="IElement" />
      <ref role="20ksaX" node="6f9Eh4L2tga" resolve="content" />
    </node>
  </node>
  <node concept="1TIwiD" id="6f9Eh4KSwNv">
    <property role="EcuMT" value="7190464171373366495" />
    <property role="TrG5h" value="SubSection" />
    <property role="34LRSv" value="subsection" />
    <property role="R4oN_" value="create a new subsection under a section" />
    <property role="3GE5qa" value="semantics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6f9Eh4KSwNw" role="PzmwI">
      <ref role="PrY4T" node="6f9Eh4KNR_l" resolve="ISubSection" />
    </node>
  </node>
  <node concept="PlHQZ" id="6f9Eh4L6936">
    <property role="EcuMT" value="7190464171376939206" />
    <property role="3GE5qa" value="semantics.interface" />
    <property role="TrG5h" value="IElement" />
    <node concept="PrWs8" id="6f9Eh4LeFuc" role="PrDN$">
      <ref role="PrY4T" node="6f9Eh4KNR_l" resolve="ISubSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="6f9Eh4L6939">
    <property role="EcuMT" value="7190464171376939209" />
    <property role="3GE5qa" value="semantics" />
    <property role="TrG5h" value="ATextContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6f9Eh4L69zJ" role="PzmwI">
      <ref role="PrY4T" node="6f9Eh4L6936" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="6f9Eh4L76t_" role="1TKVEi">
      <property role="IQ2ns" value="7190464171377190757" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="6f9Eh4L8x3d">
    <property role="EcuMT" value="7190464171377561805" />
    <property role="3GE5qa" value="semantics" />
    <property role="TrG5h" value="TextContent" />
    <property role="34LRSv" value="text" />
    <property role="R4oN_" value="describe text" />
    <ref role="1TJDcQ" node="6f9Eh4L6939" resolve="ATextContent" />
  </node>
  <node concept="1TIwiD" id="6f9Eh4L8x3f">
    <property role="EcuMT" value="7190464171377561807" />
    <property role="3GE5qa" value="semantics" />
    <property role="TrG5h" value="Strong" />
    <property role="34LRSv" value="strong" />
    <property role="R4oN_" value="text important to the surrounding text" />
    <ref role="1TJDcQ" node="6f9Eh4L6939" resolve="ATextContent" />
  </node>
</model>

