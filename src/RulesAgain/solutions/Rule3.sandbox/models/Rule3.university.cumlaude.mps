<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b75a975-6499-4873-bd18-3a6d77d566eb(Rule3.university.cumlaude)">
  <persistence version="9" />
  <languages>
    <use id="fd191ffb-ab39-4c9c-b211-e8ff05fd03b0" name="Rules3" version="0" />
    <use id="993797d3-8306-47ed-ba6d-94925225abc2" name="Rules.Excel3" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd191ffb-ab39-4c9c-b211-e8ff05fd03b0" name="Rules3">
      <concept id="9086333424236487095" name="Rules3.structure.FactImportStatement" flags="ng" index="3whGmG">
        <child id="9086333424236487098" name="type" index="3whGmx" />
      </concept>
      <concept id="9086333424236428150" name="Rules3.structure.File" flags="ng" index="3whXXH">
        <child id="9086333424236428159" name="commands" index="3whXX$" />
      </concept>
      <concept id="9086333424236543527" name="Rules3.structure.EmptyStatement" flags="ng" index="3wupCW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="993797d3-8306-47ed-ba6d-94925225abc2" name="Rules.Excel3">
      <concept id="8484003412860542624" name="Rules.Excel3.structure.RuleCollection" flags="ng" index="lv2a7" />
    </language>
  </registry>
  <node concept="312cEu" id="7u$IkXQ1k88">
    <property role="TrG5h" value="Student" />
    <node concept="3Tm1VV" id="7u$IkXQ1k89" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7u$IkXQ1k8I">
    <property role="TrG5h" value="Faculty" />
    <node concept="QsSxf" id="7u$IkXQ1k9W" role="Qtgdg">
      <property role="TrG5h" value="FNWI" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7u$IkXQ1kfe" role="Qtgdg">
      <property role="TrG5h" value="Humanities" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7u$IkXQ1kjs" role="Qtgdg">
      <property role="TrG5h" value="Law" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7u$IkXQ1kty" role="Qtgdg">
      <property role="TrG5h" value="Economics" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="7u$IkXQ1k8J" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7u$IkXQ2iPH">
    <property role="TrG5h" value="Level" />
    <node concept="3Tm1VV" id="7u$IkXQ2iPI" role="1B3o_S" />
    <node concept="QsSxf" id="7u$IkXQ2iRx" role="Qtgdg">
      <property role="TrG5h" value="Batchelor" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7u$IkXQ2iZ5" role="Qtgdg">
      <property role="TrG5h" value="Master" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="312cEu" id="7u$IkXQ2j3j">
    <property role="TrG5h" value="Result" />
    <node concept="2tJIrI" id="7u$IkXQ2jBM" role="jymVt" />
    <node concept="312cEg" id="7u$IkXQ2jbw" role="jymVt">
      <property role="TrG5h" value="grade" />
      <node concept="3Tm6S6" id="7u$IkXQ2jaC" role="1B3o_S" />
      <node concept="10Oyi0" id="7u$IkXQ2jbl" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7u$IkXQ2jdR" role="jymVt">
      <property role="TrG5h" value="getGrade" />
      <node concept="3clFbS" id="7u$IkXQ2jdU" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2jfS" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2jht" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2jbw" resolve="grade" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2jcW" role="1B3o_S" />
      <node concept="10Oyi0" id="7u$IkXQ2jdG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7u$IkXQ2lYK" role="jymVt" />
    <node concept="312cEg" id="7u$IkXQ2jsV" role="jymVt">
      <property role="TrG5h" value="notAttended" />
      <node concept="3Tm6S6" id="7u$IkXQ2jn8" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2jsK" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7u$IkXQ2k2W" role="jymVt">
      <property role="TrG5h" value="isNotAttended" />
      <node concept="3clFbS" id="7u$IkXQ2k2Z" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2k4b" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2k5J" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2jsV" resolve="notAttended" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2k21" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2k2L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7u$IkXQ2lVM" role="jymVt" />
    <node concept="312cEg" id="7u$IkXQ2kgL" role="jymVt">
      <property role="TrG5h" value="resit" />
      <node concept="3Tm6S6" id="7u$IkXQ2kcX" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2ke7" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7u$IkXQ2kt_" role="jymVt">
      <property role="TrG5h" value="isResit" />
      <node concept="3clFbS" id="7u$IkXQ2ktC" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2kzJ" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2k_i" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2kgL" resolve="resit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2kpP" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2ktq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7u$IkXQ2lN3" role="jymVt" />
    <node concept="312cEg" id="7u$IkXQ2kHf" role="jymVt">
      <property role="TrG5h" value="exempted" />
      <node concept="3Tm6S6" id="7u$IkXQ2kFq" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2kH4" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7u$IkXQ2kNp" role="jymVt">
      <property role="TrG5h" value="isExempted" />
      <node concept="3clFbS" id="7u$IkXQ2kNs" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2kPQ" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2kS2" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2kHf" resolve="exempted" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2kC1" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2kDC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7u$IkXQ2lK7" role="jymVt" />
    <node concept="312cEg" id="7u$IkXQ2l2f" role="jymVt">
      <property role="TrG5h" value="student" />
      <node concept="3Tm6S6" id="7u$IkXQ2l00" role="1B3o_S" />
      <node concept="3uibUv" id="7u$IkXQ2l24" role="1tU5fm">
        <ref role="3uigEE" node="7u$IkXQ1k88" resolve="Student" />
      </node>
    </node>
    <node concept="3clFb_" id="7u$IkXQ2l8F" role="jymVt">
      <property role="TrG5h" value="getStudent" />
      <node concept="3clFbS" id="7u$IkXQ2l8I" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2lfJ" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2lif" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2l2f" resolve="student" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2l6p" role="1B3o_S" />
      <node concept="3uibUv" id="7u$IkXQ2l8w" role="3clF45">
        <ref role="3uigEE" node="7u$IkXQ1k88" resolve="Student" />
      </node>
    </node>
    <node concept="2tJIrI" id="7u$IkXQ2lHc" role="jymVt" />
    <node concept="312cEg" id="7u$IkXQ2lpQ" role="jymVt">
      <property role="TrG5h" value="course" />
      <node concept="3Tm6S6" id="7u$IkXQ2lna" role="1B3o_S" />
      <node concept="3uibUv" id="7u$IkXQ2lpF" role="1tU5fm">
        <ref role="3uigEE" node="7u$IkXQ2jCv" resolve="Course" />
      </node>
    </node>
    <node concept="3clFb_" id="7u$IkXQ2lAL" role="jymVt">
      <property role="TrG5h" value="getCourse" />
      <node concept="3clFbS" id="7u$IkXQ2lAO" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2lDO" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2lEr" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2lpQ" resolve="course" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2l$2" role="1B3o_S" />
      <node concept="3uibUv" id="7u$IkXQ2lAA" role="3clF45">
        <ref role="3uigEE" node="7u$IkXQ2jCv" resolve="Course" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7u$IkXQ2j3k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7u$IkXQ2jCv">
    <property role="TrG5h" value="Course" />
    <node concept="312cEg" id="7u$IkXQ2jDz" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="7u$IkXQ2jD9" role="1B3o_S" />
      <node concept="3uibUv" id="7u$IkXQ2jEl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7u$IkXQ2jEI" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="7u$IkXQ2jEL" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2jFv" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2jGr" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2jDz" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2jE3" role="1B3o_S" />
      <node concept="3uibUv" id="7u$IkXQ2jEz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="7u$IkXQ2jKR" role="jymVt">
      <property role="TrG5h" value="ects" />
      <node concept="3Tm6S6" id="7u$IkXQ2jJd" role="1B3o_S" />
      <node concept="10Oyi0" id="7u$IkXQ2jKG" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7u$IkXQ2jNe" role="jymVt">
      <property role="TrG5h" value="getEcts" />
      <node concept="3clFbS" id="7u$IkXQ2jNh" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2jOt" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2jQv" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2jKR" resolve="ects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2jMj" role="1B3o_S" />
      <node concept="10Oyi0" id="7u$IkXQ2jN3" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7u$IkXQ2jCw" role="1B3o_S" />
  </node>
  <node concept="3whXXH" id="7u$IkXQ2m1J">
    <property role="TrG5h" value="uva.policy.cumlaude" />
    <node concept="3wupCW" id="7u$IkXQ2m1K" role="3whXX$" />
    <node concept="3whGmG" id="7u$IkXQ2m1P" role="3whXX$">
      <node concept="3uibUv" id="7u$IkXQ2m1W" role="3whGmx">
        <ref role="3uigEE" node="7u$IkXQ1k8I" resolve="Faculty" />
      </node>
    </node>
    <node concept="3whGmG" id="7u$IkXQ2m24" role="3whXX$">
      <node concept="3uibUv" id="7u$IkXQ2m2d" role="3whGmx">
        <ref role="3uigEE" node="7u$IkXQ2jCv" resolve="Course" />
      </node>
    </node>
    <node concept="3whGmG" id="7u$IkXQ2m2n" role="3whXX$">
      <node concept="3uibUv" id="7u$IkXQ2m2y" role="3whGmx">
        <ref role="3uigEE" node="7u$IkXQ1k88" resolve="Student" />
      </node>
    </node>
    <node concept="3whGmG" id="7u$IkXQ2m2I" role="3whXX$">
      <node concept="3uibUv" id="7u$IkXQ2m2V" role="3whGmx">
        <ref role="3uigEE" node="7u$IkXQ2j3j" resolve="Result" />
      </node>
    </node>
    <node concept="3wupCW" id="7u$IkXQ2m2Y" role="3whXX$" />
    <node concept="3wupCW" id="7u$IkXQ2m3J" role="3whXX$" />
    <node concept="lv2a7" id="7u$IkXQ2m3l" role="3whXX$">
      <property role="TrG5h" value="FNWI Cumlaude Policy" />
    </node>
  </node>
</model>

