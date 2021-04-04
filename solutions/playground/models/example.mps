<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <use id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="blog" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="blog">
      <concept id="2762806727653038232" name="blog.structure.BlogArticle" flags="ng" index="2mxIUc">
        <property id="2762806727653038233" name="title" index="2mxIUd" />
      </concept>
      <concept id="7459152088147169320" name="blog.structure.BlogApp" flags="ng" index="2G92H_">
        <child id="2762806727654550222" name="articles" index="2mJXNq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2G92H_" id="2pntxiKRvyA">
    <property role="TrG5h" value="BlogApp" />
    <node concept="2mxIUc" id="2pntxiKU_YR" role="2mJXNq">
      <property role="TrG5h" value="First" />
      <property role="2mxIUd" value="First tutorial" />
    </node>
    <node concept="2mxIUc" id="2pntxiKU_Z2" role="2mJXNq">
      <property role="TrG5h" value="Second" />
      <property role="2mxIUd" value="Second tutorial" />
    </node>
  </node>
</model>

