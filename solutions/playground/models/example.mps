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
      <concept id="1228876316698843352" name="blog.structure.Blog" flags="ng" index="3oH42B">
        <child id="1228876316698843353" name="articles" index="3oH42A" />
      </concept>
      <concept id="1228876316698843348" name="blog.structure.ArticleReference" flags="ng" index="3oH42F">
        <reference id="1228876316698843350" name="article" index="3oH42D" />
      </concept>
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
    <property role="TrG5h" value="First Article" />
    <node concept="3DQu_s" id="6f9Eh4Lf9EG" role="1iK7Or">
      <property role="TrG5h" value="MPS Frist Section" />
      <node concept="1iUVBs" id="14dQ7Z9_VL9" role="1iK7Or">
        <node concept="19SGf9" id="14dQ7Z9_VLb" role="1iPsTO">
          <node concept="19SUe$" id="14dQ7Z9_VLc" role="19SJt6">
            <property role="19SUeA" value="Here i can explain the first section" />
          </node>
        </node>
      </node>
      <node concept="1jaUne" id="6f9Eh4Lf9ET" role="1iK7Or">
        <property role="TrG5h" value="First Subsection of Frist Section" />
        <node concept="1iUVBs" id="14dQ7Z9_VLo" role="1iK7Or">
          <node concept="19SGf9" id="14dQ7Z9_VLp" role="1iPsTO">
            <node concept="19SUe$" id="14dQ7Z9_VLq" role="19SJt6">
              <property role="19SUeA" value="Can give it a go here&#10;&#10;don't know what I'll be writing here but we can continue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQu_s" id="7lu6iPmFJo0" role="1iK7Or">
      <property role="TrG5h" value="MPS Second Section" />
      <node concept="1jaUne" id="7lu6iPmFJo4" role="1iK7Or">
        <property role="TrG5h" value="First Subsection of Second Section" />
        <node concept="1iUVBs" id="14dQ7Z9_VLi" role="1iK7Or">
          <node concept="19SGf9" id="14dQ7Z9_VLj" role="1iPsTO">
            <node concept="19SUe$" id="14dQ7Z9_VLk" role="19SJt6">
              <property role="19SUeA" value="Here I can empasize no stronger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iUVBs" id="7lu6iPmFJo1" role="1iK7Or">
        <node concept="19SGf9" id="7lu6iPmFJo2" role="1iPsTO">
          <node concept="19SUe$" id="7lu6iPmFJo3" role="19SJt6">
            <property role="19SUeA" value="Section One&#10;I wanted to elaborate on certain aspects of life." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3oH42B" id="14dQ7Z9IXdY">
    <node concept="3oH42F" id="14dQ7Z9IXdZ" role="3oH42A">
      <ref role="3oH42D" node="6f9Eh4LcLYn" resolve="First Article" />
    </node>
    <node concept="3oH42F" id="14dQ7Z9JuNK" role="3oH42A">
      <ref role="3oH42D" node="14dQ7Z9IXe5" resolve="Second Article" />
    </node>
    <node concept="3oH42F" id="lPuSHrlTlV" role="3oH42A">
      <ref role="3oH42D" node="lPuSHrlmaf" resolve="Third Article" />
    </node>
    <node concept="3oH42F" id="lPuSHrmZgt" role="3oH42A">
      <ref role="3oH42D" node="lPuSHrmshJ" resolve="Fourth Article" />
    </node>
  </node>
  <node concept="3DOOB$" id="14dQ7Z9IXe5">
    <property role="TrG5h" value="Second Article" />
    <node concept="3DQu_s" id="14dQ7Z9IXe6" role="1iK7Or">
      <property role="TrG5h" value="Frist Section" />
      <node concept="1iUVBs" id="14dQ7Z9IXe7" role="1iK7Or">
        <node concept="19SGf9" id="14dQ7Z9IXe8" role="1iPsTO">
          <node concept="19SUe$" id="14dQ7Z9IXe9" role="19SJt6">
            <property role="19SUeA" value="Here i can explain the first section" />
          </node>
        </node>
      </node>
      <node concept="1jaUne" id="14dQ7Z9IXea" role="1iK7Or">
        <property role="TrG5h" value="First Subsection of Frist Section" />
        <node concept="1iUVBs" id="14dQ7Z9IXeb" role="1iK7Or">
          <node concept="19SGf9" id="14dQ7Z9IXec" role="1iPsTO">
            <node concept="19SUe$" id="14dQ7Z9IXed" role="19SJt6">
              <property role="19SUeA" value="Can give it a go here&#10;&#10;don't know what I'll be writing here but we can continue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQu_s" id="14dQ7Z9IXee" role="1iK7Or">
      <property role="TrG5h" value="Second Section" />
      <node concept="1jaUne" id="14dQ7Z9IXef" role="1iK7Or">
        <property role="TrG5h" value="First Subsection of Second Section" />
        <node concept="1iUVBs" id="14dQ7Z9IXeg" role="1iK7Or">
          <node concept="19SGf9" id="14dQ7Z9IXeh" role="1iPsTO">
            <node concept="19SUe$" id="14dQ7Z9IXei" role="19SJt6">
              <property role="19SUeA" value="Here I can empasize no stronger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iUVBs" id="14dQ7Z9IXej" role="1iK7Or">
        <node concept="19SGf9" id="14dQ7Z9IXek" role="1iPsTO">
          <node concept="19SUe$" id="14dQ7Z9IXel" role="19SJt6">
            <property role="19SUeA" value="Section One&#10;&#10;I wanted to elaborate on certain aspects of life." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3DOOB$" id="lPuSHrlmaf">
    <property role="TrG5h" value="Third Article" />
    <node concept="3DQu_s" id="lPuSHrlmag" role="1iK7Or">
      <property role="TrG5h" value="Frist Section" />
      <node concept="1iUVBs" id="lPuSHrlmah" role="1iK7Or">
        <node concept="19SGf9" id="lPuSHrlmai" role="1iPsTO">
          <node concept="19SUe$" id="lPuSHrlmaj" role="19SJt6">
            <property role="19SUeA" value="Here i can explain the first section" />
          </node>
        </node>
      </node>
      <node concept="1jaUne" id="lPuSHrlmak" role="1iK7Or">
        <property role="TrG5h" value="First Subsection of Frist Section" />
        <node concept="1iUVBs" id="lPuSHrlmal" role="1iK7Or">
          <node concept="19SGf9" id="lPuSHrlmam" role="1iPsTO">
            <node concept="19SUe$" id="lPuSHrlman" role="19SJt6">
              <property role="19SUeA" value="Can give it a go here&#10;&#10;don't know what I'll be writing here but we can continue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQu_s" id="lPuSHrlmao" role="1iK7Or">
      <property role="TrG5h" value="Second Section" />
      <node concept="1jaUne" id="lPuSHrlmap" role="1iK7Or">
        <property role="TrG5h" value="First Subsection of Second Section" />
        <node concept="1iUVBs" id="lPuSHrlmaq" role="1iK7Or">
          <node concept="19SGf9" id="lPuSHrlmar" role="1iPsTO">
            <node concept="19SUe$" id="lPuSHrlmas" role="19SJt6">
              <property role="19SUeA" value="Here I can empasize no stronger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iUVBs" id="lPuSHrlmat" role="1iK7Or">
        <node concept="19SGf9" id="lPuSHrlmau" role="1iPsTO">
          <node concept="19SUe$" id="lPuSHrlmav" role="19SJt6">
            <property role="19SUeA" value="Section One&#10;&#10;I wanted to elaborate on certain aspects of life." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3DOOB$" id="lPuSHrmshJ">
    <property role="TrG5h" value="Fourth Article" />
    <node concept="3DQu_s" id="lPuSHrmshK" role="1iK7Or">
      <property role="TrG5h" value="Hello world" />
    </node>
  </node>
</model>

