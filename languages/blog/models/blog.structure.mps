<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(blog.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
    <node concept="PrWs8" id="Xzu9zcev54" role="PrDN$">
      <ref role="PrY4T" node="Xzu9zcerTJ" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="6f9Eh4L2tga" role="1TKVEi">
      <property role="IQ2ns" value="7190464171375973386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Xzu9zcerTJ" resolve="IStatement" />
    </node>
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
  <node concept="1TIwiD" id="14dQ7Z9Ipzk">
    <property role="EcuMT" value="1228876316698843348" />
    <property role="3GE5qa" value="semantics" />
    <property role="TrG5h" value="ArticleReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14dQ7Z9Ipzm" role="1TKVEi">
      <property role="IQ2ns" value="1228876316698843350" />
      <property role="20kJfa" value="article" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2A1SIN0l6s$" resolve="IArticle" />
    </node>
  </node>
  <node concept="1TIwiD" id="14dQ7Z9Ipzo">
    <property role="EcuMT" value="1228876316698843352" />
    <property role="3GE5qa" value="semantics" />
    <property role="TrG5h" value="Blog" />
    <property role="34LRSv" value="blog" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14dQ7Z9Ipzp" role="1TKVEi">
      <property role="IQ2ns" value="1228876316698843353" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="articles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="14dQ7Z9Ipzk" resolve="ArticleReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="Xzu9zcerTJ">
    <property role="EcuMT" value="1108862530919972463" />
    <property role="3GE5qa" value="semantics.interface" />
    <property role="TrG5h" value="IStatement" />
  </node>
  <node concept="1TIwiD" id="1nv7_X8f51w">
    <property role="EcuMT" value="1576011789185601632" />
    <property role="3GE5qa" value="semantics" />
    <property role="TrG5h" value="CodeSection" />
    <property role="34LRSv" value="code" />
    <property role="R4oN_" value="add code here" />
    <ref role="1TJDcQ" node="6f9Eh4L6939" resolve="ATextContent" />
  </node>
  <node concept="1TIwiD" id="4pMdKQjmC0K">
    <property role="EcuMT" value="5076180261446254640" />
    <property role="3GE5qa" value="semantics" />
    <property role="TrG5h" value="Image" />
    <property role="34LRSv" value="image" />
    <property role="R4oN_" value="load the image from this location" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4pMdKQjmC0L" role="PzmwI">
      <ref role="PrY4T" node="6f9Eh4L6936" resolve="IElement" />
    </node>
    <node concept="1TJgyi" id="1zuWner0Qi6" role="1TKVEl">
      <property role="IQ2nx" value="1792135180564259974" />
      <property role="TrG5h" value="location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ds195ZK_OX">
    <property role="EcuMT" value="8312524035179306301" />
    <property role="3GE5qa" value="semantics" />
    <property role="TrG5h" value="LinkContent" />
    <property role="34LRSv" value="link" />
    <property role="R4oN_" value="hyperlink content" />
    <ref role="1TJDcQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
  </node>
</model>

