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
      <concept id="7190464171376939209" name="blog.structure.ATextContent" flags="ng" index="1iOjBo">
        <child id="7190464171377190757" name="text" index="1iPsTO" />
      </concept>
      <concept id="7190464171377561805" name="blog.structure.TextContent" flags="ng" index="1iUVBs" />
      <concept id="7190464171371734803" name="blog.structure.IBlock" flags="ng" index="1j08S2">
        <child id="7190464171375973386" name="content" index="1iK7Or" />
      </concept>
      <concept id="7190464171373366495" name="blog.structure.SubSection" flags="ng" index="1jaUne" />
      <concept id="2990921134017522440" name="blog.structure.Article" flags="ng" index="3DOOB$" />
      <concept id="2990921134017874864" name="blog.structure.Section" flags="ng" index="3DQu_s" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3DOOB$" id="6f9Eh4LcLYn">
    <property role="TrG5h" value="lkjlkjlkjlkj" />
    <node concept="3DQu_s" id="6f9Eh4Lf9EG" role="1iK7Or">
      <property role="TrG5h" value="sdfsadf" />
      <node concept="1iUVBs" id="6f9Eh4Lf9EI" role="1iK7Or">
        <node concept="19SGf9" id="6f9Eh4Lf9EJ" role="1iPsTO">
          <node concept="19SUe$" id="6f9Eh4Lf9EK" role="19SJt6">
            <property role="19SUeA" value="sdfsadfsadf" />
          </node>
        </node>
      </node>
      <node concept="1jaUne" id="6f9Eh4Lf9ET" role="1iK7Or">
        <property role="TrG5h" value="fsadfsadf" />
        <node concept="1iUVBs" id="6f9Eh4Lf9EZ" role="1iK7Or">
          <node concept="19SGf9" id="6f9Eh4Lf9F0" role="1iPsTO">
            <node concept="19SUe$" id="6f9Eh4Lf9F1" role="19SJt6">
              <property role="19SUeA" value="sdfsadfsadf" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

