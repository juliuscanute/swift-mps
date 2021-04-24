<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <use id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="blog" version="0" />
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
      <concept id="5076180261446254640" name="blog.structure.Image" flags="ng" index="3labsX">
        <property id="1792135180564259974" name="location" index="23RpnP" />
      </concept>
      <concept id="1228876316698843352" name="blog.structure.Blog" flags="ng" index="3oH42B">
        <child id="1228876316698843353" name="articles" index="3oH42A" />
      </concept>
      <concept id="1228876316698843348" name="blog.structure.ArticleReference" flags="ng" index="3oH42F">
        <reference id="1228876316698843350" name="article" index="3oH42D" />
      </concept>
      <concept id="1576011789185601632" name="blog.structure.CodeSection" flags="ng" index="1tSOSZ" />
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
    <property role="TrG5h" value="Broadcast iBeacon signal from Mac Os X using Command Line" />
    <node concept="3DQu_s" id="6f9Eh4Lf9EG" role="1iK7Or">
      <property role="TrG5h" value="Jbeacon" />
      <node concept="1iUVBs" id="14dQ7Z9_VL9" role="1iK7Or">
        <node concept="19SGf9" id="14dQ7Z9_VLb" role="1iPsTO">
          <node concept="19SUe$" id="14dQ7Z9_VLc" role="19SJt6">
            <property role="19SUeA" value="I wanted to find a way to broadcast an iBeacon signal from Mac OS X by customising the iBeacon advertisement’s values. The tools I explored didn’t allow me to modify the values essential for my Broadcast from Mac OS X, So I wrote a small CLI utility that will help me customise the broadcast signal. I later wanted to expand this tool for ALT Beacon &amp; Eddystone Beacon. I’ll follow it up with an article on the usage of other beacon types when I get some spare time." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQu_s" id="7lu6iPmFJo0" role="1iK7Or">
      <property role="TrG5h" value="Installation Instructions" />
      <node concept="1iUVBs" id="1nv7_X8ep8Y" role="1iK7Or">
        <node concept="19SGf9" id="1nv7_X8ep90" role="1iPsTO">
          <node concept="19SUe$" id="1nv7_X8ep91" role="19SJt6">
            <property role="19SUeA" value="Install Homebrew from the following location. Once you have installed Homebrew, you can complete the jbeacon installation as shown below." />
          </node>
        </node>
      </node>
      <node concept="1tSOSZ" id="1nv7_X8fy1T" role="1iK7Or">
        <node concept="19SGf9" id="1nv7_X8fy1V" role="1iPsTO">
          <node concept="19SUe$" id="1nv7_X8fy1W" role="19SJt6">
            <property role="19SUeA" value="brew tap juliuscanute/formulae&#10;brew install jbeacon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQu_s" id="1nv7_X8ep9n" role="1iK7Or">
      <property role="TrG5h" value="Usage Instructions" />
      <node concept="1iUVBs" id="1nv7_X8ep9C" role="1iK7Or">
        <node concept="19SGf9" id="1nv7_X8ep9D" role="1iPsTO">
          <node concept="19SUe$" id="1nv7_X8ep9E" role="19SJt6">
            <property role="19SUeA" value="Here is the usage instruction assuming you have completed the installation." />
          </node>
        </node>
      </node>
      <node concept="1jaUne" id="1nv7_X8ep9N" role="1iK7Or">
        <property role="TrG5h" value="Usage set UUID" />
        <node concept="1tSOSZ" id="1nv7_X8fy24" role="1iK7Or">
          <node concept="19SGf9" id="1nv7_X8fy25" role="1iPsTO">
            <node concept="19SUe$" id="1nv7_X8fy26" role="19SJt6">
              <property role="19SUeA" value="jbeacon -uuid &quot;efb8454c-6988-11eb-9439-0242ac130002&quot;" />
            </node>
          </node>
        </node>
        <node concept="3labsX" id="1zuWner31xi" role="1iK7Or">
          <property role="TrG5h" value="Set beacon UUID" />
          <property role="23RpnP" value="C:\Users\julius\Documents\BlogResources\beacon_set_uuid.png" />
        </node>
      </node>
      <node concept="1jaUne" id="1nv7_X8ep9Z" role="1iK7Or">
        <property role="TrG5h" value="Usage set UUID &amp; manufacturer" />
        <node concept="1tSOSZ" id="1nv7_X8fy2a" role="1iK7Or">
          <node concept="19SGf9" id="1nv7_X8fy2b" role="1iPsTO">
            <node concept="19SUe$" id="1nv7_X8fy2c" role="19SJt6">
              <property role="19SUeA" value="jbeacon -uuid &quot;efb8454c-6988-11eb-9439-0242ac130002&quot; -manufacturer 1234" />
            </node>
          </node>
        </node>
        <node concept="3labsX" id="7ds195ZJRRq" role="1iK7Or">
          <property role="23RpnP" value="C:\Users\julius\Documents\BlogResources\beacon_set_uuid_manufacturer.png" />
          <property role="TrG5h" value="Set beacon UUID and Manufacturer" />
        </node>
      </node>
      <node concept="1jaUne" id="1nv7_X8epad" role="1iK7Or">
        <property role="TrG5h" value="Usage set UUID, manufacturer, major, minor &amp; tx" />
        <node concept="1tSOSZ" id="1nv7_X8fy2g" role="1iK7Or">
          <node concept="19SGf9" id="1nv7_X8fy2h" role="1iPsTO">
            <node concept="19SUe$" id="1nv7_X8fy2i" role="19SJt6">
              <property role="19SUeA" value="jbeacon -uuid &quot;efb8454c-6988-11eb-9439-0242ac130002&quot; -manufacturer 1234 -major 1 -minor 2 -measuredPower 128" />
            </node>
          </node>
        </node>
        <node concept="3labsX" id="7ds195ZJRR_" role="1iK7Or">
          <property role="23RpnP" value="C:\Users\julius\Documents\BlogResources\beacon_set_all.png" />
          <property role="TrG5h" value="Set all beacon attributes" />
        </node>
      </node>
    </node>
    <node concept="3DQu_s" id="1nv7_X8epaA" role="1iK7Or">
      <property role="TrG5h" value="Source Code" />
      <node concept="1iUVBs" id="1nv7_X8epaS" role="1iK7Or">
        <node concept="19SGf9" id="1nv7_X8epaT" role="1iPsTO">
          <node concept="19SUe$" id="1nv7_X8epaU" role="19SJt6">
            <property role="19SUeA" value="Are you interested in customising this for your own needs. You can find the project repository." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQu_s" id="1nv7_X8epbz" role="1iK7Or">
      <property role="TrG5h" value="Credits" />
      <node concept="1iUVBs" id="1nv7_X8epbT" role="1iK7Or">
        <node concept="19SGf9" id="1nv7_X8epbU" role="1iPsTO">
          <node concept="19SUe$" id="1nv7_X8epbV" role="19SJt6">
            <property role="19SUeA" value="This CLI utility uses or based on the following open source projects" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3oH42B" id="14dQ7Z9IXdY">
    <node concept="3oH42F" id="14dQ7Z9IXdZ" role="3oH42A">
      <ref role="3oH42D" node="6f9Eh4LcLYn" resolve="Broadcast iBeacon signal from Mac Os X using Command Line" />
    </node>
  </node>
</model>

