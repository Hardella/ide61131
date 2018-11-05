<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a27f2a74-9ba8-43aa-ae76-bfeb95c7b0ac(com.github.vlsi.drakon.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6084a59e-a3e4-417a-bb53-4b174c2cebf9" name="com.github.vlsi.drakon" version="-1" />
    <use id="f7267c59-9bbe-4484-a529-c95063e609aa" name="com.github.vlsi.drakon.lang.st" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="1" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f7267c59-9bbe-4484-a529-c95063e609aa" name="com.github.vlsi.drakon.lang.st">
      <concept id="4271746355557565944" name="com.github.vlsi.drakon.lang.st.structure.StExpression" flags="ng" index="16R4Xl">
        <child id="4271746355557565947" name="expr" index="16R4Xm" />
      </concept>
      <concept id="8011612858986030452" name="com.github.vlsi.drakon.lang.st.structure.StStatement" flags="ng" index="36ZD86">
        <child id="8011612858986030455" name="code" index="36ZD85" />
      </concept>
      <concept id="8011612858986009294" name="com.github.vlsi.drakon.lang.st.structure.DrakonScheme" flags="ng" index="36ZImW">
        <child id="8011612858986009315" name="scheme" index="36ZImh" />
      </concept>
    </language>
    <language id="6084a59e-a3e4-417a-bb53-4b174c2cebf9" name="com.github.vlsi.drakon">
      <concept id="8011612858983286565" name="com.github.vlsi.drakon.structure.Case" flags="ng" index="36y71n" />
      <concept id="8011612858983082209" name="com.github.vlsi.drakon.structure.Comment" flags="ng" index="36zpYj" />
      <concept id="8011612858983075751" name="com.github.vlsi.drakon.structure.Choice" flags="ng" index="36zrzl" />
      <concept id="8011612858983075752" name="com.github.vlsi.drakon.structure.BranchName" flags="ng" index="36zrzq" />
      <concept id="8011612858983075759" name="com.github.vlsi.drakon.structure.Pause" flags="ng" index="36zrzt" />
      <concept id="8011612858983075737" name="com.github.vlsi.drakon.structure.NodeList" flags="ng" index="36zrzF">
        <child id="8011612858983075738" name="nodes" index="36zrzC" />
      </concept>
      <concept id="8011612858983075743" name="com.github.vlsi.drakon.structure.If" flags="ng" index="36zrzH">
        <property id="4271746355557505656" name="showAsCode" index="16QP3l" />
        <child id="8011612858983075744" name="alt" index="36zrzi" />
        <child id="4271746355557505653" name="expr" index="16QP3o" />
      </concept>
      <concept id="8011612858983075740" name="com.github.vlsi.drakon.structure.Goto" flags="ng" index="36zrzI">
        <reference id="8011612858983075741" name="target" index="36zrzJ" />
      </concept>
      <concept id="8011612858983062560" name="com.github.vlsi.drakon.structure.Node" flags="ng" index="36zuHi">
        <property id="8011612858983077665" name="text" index="36zq1j" />
      </concept>
      <concept id="8011612858983062566" name="com.github.vlsi.drakon.structure.Action" flags="ng" index="36zuHk">
        <property id="8011612858986032592" name="showAsCode" index="36ZDEy" />
        <child id="8011612858986009259" name="code" index="36ZInp" />
      </concept>
      <concept id="8011612858983062567" name="com.github.vlsi.drakon.structure.Switch" flags="ng" index="36zuHl">
        <child id="8011612858983079667" name="choice" index="36zqA1" />
        <child id="8011612858983062568" name="branches" index="36zuHq" />
      </concept>
      <concept id="8011612858983062570" name="com.github.vlsi.drakon.structure.Address" flags="ng" index="36zuHo">
        <reference id="8011612858983075753" name="target" index="36zrzr" />
      </concept>
      <concept id="8011612858983062558" name="com.github.vlsi.drakon.structure.DrakonDiagram" flags="ng" index="36zuHG">
        <child id="8011612858983062564" name="branches" index="36zuHm" />
      </concept>
      <concept id="8011612858983062559" name="com.github.vlsi.drakon.structure.Branch" flags="ng" index="36zuHH">
        <child id="8011612858983075746" name="nodeList" index="36zrzg" />
        <child id="8011612858983075748" name="header" index="36zrzm" />
      </concept>
      <concept id="8011612858985468501" name="com.github.vlsi.drakon.structure.Label" flags="ng" index="36UikB" />
      <concept id="8011612858985194398" name="com.github.vlsi.drakon.structure.Input" flags="ng" index="36VljG">
        <property id="8011612858985194399" name="source" index="36VljH" />
      </concept>
    </language>
    <language id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st">
      <concept id="6039408957479248797" name="com.github.vlsi.iec61131.st.structure.StatementList" flags="ng" index="283aBJ">
        <child id="6039408957479255906" name="statements" index="283bkg" />
      </concept>
      <concept id="6039408957479254914" name="com.github.vlsi.iec61131.st.structure.Statement" flags="ng" index="283b7K" />
      <concept id="6039408957482663974" name="com.github.vlsi.iec61131.st.structure.AssignmentStatement" flags="ng" index="2fKkDk">
        <child id="6039408957482663992" name="lValue" index="2fKkDa" />
        <child id="6039408957482663996" name="rValue" index="2fKkDe" />
      </concept>
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957479248769" name="com.github.vlsi.iec61131.types.structure.VariableDeclaration" flags="ng" index="283aBN">
        <property id="6039408957482848394" name="input" index="2fKTFS" />
        <property id="6039408957482848397" name="output" index="2fKTFZ" />
        <child id="6039408957482286918" name="typeDecl" index="2fQRkO" />
      </concept>
      <concept id="6039408957486272595" name="com.github.vlsi.iec61131.types.structure.NotExpression" flags="ng" index="2fA5Cx">
        <child id="6039408957486272646" name="expression" index="2fA5FO" />
      </concept>
      <concept id="6039408957483119302" name="com.github.vlsi.iec61131.types.structure.BooleanConstant" flags="ng" index="2fLVyO">
        <property id="6039408957483119386" name="value" index="2fLV_C" />
      </concept>
      <concept id="6039408957482295528" name="com.github.vlsi.iec61131.types.structure.IntegerConstant" flags="ng" index="2fQMEq">
        <property id="6039408957485569693" name="value" index="2fVhNJ" />
      </concept>
      <concept id="6039408957482432974" name="com.github.vlsi.iec61131.types.structure.VariableReference" flags="ng" index="2fRjeW">
        <reference id="6039408957482441847" name="variableDeclaration" index="2fRto5" />
      </concept>
      <concept id="1660804941485411733" name="com.github.vlsi.iec61131.types.structure.INT" flags="ng" index="2lvX3u" />
      <concept id="123060273427541007" name="com.github.vlsi.iec61131.types.structure.ICommentable" flags="ng" index="2EalU_">
        <child id="7135025448697818814" name="commentNode" index="3m1tPD" />
      </concept>
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
      <concept id="7135025448695848440" name="com.github.vlsi.iec61131.types.structure.CommentNode" flags="ng" index="3nTYSJ">
        <property id="7135025448698220830" name="comment" index="3m0Mb9" />
      </concept>
      <concept id="8776140008685944442" name="com.github.vlsi.iec61131.types.structure.ProgramPOU" flags="ng" index="1X6EaH" />
      <concept id="8776140008685944635" name="com.github.vlsi.iec61131.types.structure.POU" flags="ng" index="1X6EfG">
        <child id="6039408957479255908" name="body" index="283bkm" />
        <child id="6039408957482287296" name="variables" index="2fQKEM" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="36zuHG" id="6WIXRaDCOW_">
    <property role="TrG5h" value="затопление насосной" />
    <property role="3GE5qa" value="drakon" />
    <node concept="36zuHH" id="6WIXRaDCPsi" role="36zuHm">
      <node concept="36zrzF" id="6WIXRaDCPsj" role="36zrzg">
        <node concept="36UikB" id="6WIXRaDM14K" role="36zrzC">
          <property role="TrG5h" value="Опрос" />
        </node>
        <node concept="36VljG" id="6WIXRaDKWQM" role="36zrzC">
          <property role="36VljH" value="Модуль ввода" />
          <property role="TrG5h" value="rInput5" />
        </node>
        <node concept="36zrzH" id="6WIXRaDL6yf" role="36zrzC">
          <property role="TrG5h" value="воды нет" />
          <node concept="36zrzF" id="6WIXRaDL6yh" role="36zrzi">
            <node concept="36zrzI" id="6WIXRaDLaH$" role="36zrzC">
              <ref role="36zrzJ" node="6WIXRaDM14K" resolve="Опрос" />
            </node>
          </node>
        </node>
        <node concept="36zuHo" id="6WIXRaDI$Eh" role="36zrzC">
          <ref role="36zrzr" node="6WIXRaDI$Ee" resolve="Предаварийный режим" />
        </node>
      </node>
      <node concept="36zrzq" id="6WIXRaDJ9jQ" role="36zrzm">
        <property role="TrG5h" value="Определение наличия воды" />
      </node>
    </node>
    <node concept="36zuHH" id="6WIXRaDCY1N" role="36zuHm">
      <node concept="36zrzF" id="6WIXRaDCY1O" role="36zrzg">
        <node concept="36zrzt" id="6WIXRaDLk7Y" role="36zrzC">
          <property role="36zq1j" value="500ms" />
        </node>
        <node concept="36VljG" id="6WIXRaDLk83" role="36zrzC">
          <property role="36VljH" value="Модуль ввода" />
          <property role="TrG5h" value="rInput5" />
        </node>
        <node concept="36zrzH" id="6WIXRaDLk8a" role="36zrzC">
          <property role="TrG5h" value="Вода обнаружена" />
          <node concept="36zrzF" id="6WIXRaDLk8c" role="36zrzi">
            <node concept="36zuHk" id="6WIXRaDLo86" role="36zrzC">
              <property role="TrG5h" value="ErrorFlag=TRUE" />
            </node>
            <node concept="36zuHo" id="6WIXRaDLkKW" role="36zrzC">
              <ref role="36zrzr" node="6WIXRaDLk8_" resolve="Обработка аварии" />
            </node>
          </node>
        </node>
        <node concept="36zuHk" id="6WIXRaDLo8a" role="36zrzC">
          <property role="TrG5h" value="ErrorFlag=FALSE" />
        </node>
        <node concept="36zuHo" id="6WIXRaDLo8s" role="36zrzC">
          <ref role="36zrzr" node="6WIXRaDJ9jQ" resolve="Определение наличия воды" />
        </node>
      </node>
      <node concept="36zrzq" id="6WIXRaDI$Ee" role="36zrzm">
        <property role="36zq1j" value="s" />
        <property role="TrG5h" value="Предаварийный режим" />
      </node>
    </node>
    <node concept="36zuHH" id="6WIXRaDLk8i" role="36zuHm">
      <node concept="36zrzF" id="6WIXRaDLk8j" role="36zrzg">
        <node concept="36zuHk" id="6WIXRaDLk9f" role="36zrzC">
          <property role="TrG5h" value="Поднимаем панику" />
        </node>
        <node concept="36zuHk" id="6WIXRaDLk9k" role="36zrzC">
          <property role="TrG5h" value="Черпаем воду напёрстками" />
        </node>
        <node concept="36zuHk" id="6WIXRaDLk9s" role="36zrzC">
          <property role="TrG5h" value="Звоним 01" />
        </node>
        <node concept="36zuHo" id="6WIXRaDLkKQ" role="36zrzC">
          <ref role="36zrzr" node="6WIXRaDJ9jQ" resolve="Определение наличия воды" />
        </node>
      </node>
      <node concept="36zrzq" id="6WIXRaDLk8_" role="36zrzm">
        <property role="TrG5h" value="Обработка аварии" />
      </node>
    </node>
  </node>
  <node concept="36zuHG" id="6WIXRaDMsGR">
    <property role="TrG5h" value="Поиск символа в строке" />
    <property role="3GE5qa" value="drakon" />
    <node concept="36zuHH" id="6WIXRaDMsGS" role="36zuHm">
      <node concept="36zrzF" id="6WIXRaDMsGT" role="36zrzg">
        <node concept="36zuHk" id="6WIXRaDMsHi" role="36zrzC">
          <property role="TrG5h" value="Обнулить переменные" />
        </node>
        <node concept="36UikB" id="6WIXRaDMWJX" role="36zrzC">
          <property role="TrG5h" value="Начало цикла" />
        </node>
        <node concept="36zrzH" id="6WIXRaDMWKh" role="36zrzC">
          <property role="TrG5h" value="Символ не совпадает с искомым" />
          <node concept="36zrzF" id="6WIXRaDMWKi" role="36zrzi">
            <node concept="36zrzH" id="6WIXRaDMWKn" role="36zrzC">
              <property role="TrG5h" value="Есть ещё символы" />
              <node concept="36zrzF" id="6WIXRaDMWKo" role="36zrzi">
                <node concept="36zuHk" id="6WIXRaDMWKr" role="36zrzC">
                  <property role="TrG5h" value="перейти к следующему" />
                </node>
                <node concept="36zrzI" id="6WIXRaDMWK$" role="36zrzC">
                  <ref role="36zrzJ" node="6WIXRaDMWJX" resolve="Начало цикла" />
                </node>
              </node>
            </node>
            <node concept="36zuHk" id="6WIXRaDMY_m" role="36zrzC">
              <property role="TrG5h" value="Результат: символа нет" />
            </node>
          </node>
        </node>
        <node concept="36zuHk" id="6WIXRaDMYA5" role="36zrzC">
          <property role="TrG5h" value="напечатать ответ" />
        </node>
      </node>
      <node concept="36zrzq" id="6WIXRaDMsGU" role="36zrzm">
        <property role="TrG5h" value="Начало" />
      </node>
    </node>
  </node>
  <node concept="36zuHG" id="6WIXRaDMYAh">
    <property role="TrG5h" value="выбор ДРАКОН-РЕДАКТОРА" />
    <property role="3GE5qa" value="drakon" />
    <node concept="36zuHH" id="6WIXRaDMYAi" role="36zuHm">
      <node concept="36zrzF" id="6WIXRaDMYAj" role="36zrzg">
        <node concept="36VljG" id="6WIXRaDNfju" role="36zrzC">
          <property role="36VljH" value="Спрашиваем" />
          <property role="TrG5h" value="имя" />
        </node>
        <node concept="36zuHl" id="6WIXRaDMYAm" role="36zrzC">
          <node concept="36zrzl" id="6WIXRaDMYAn" role="36zqA1">
            <property role="TrG5h" value="Кто пришёл?" />
          </node>
          <node concept="36zuHH" id="6WIXRaDMYAo" role="36zuHq">
            <node concept="36zrzF" id="6WIXRaDMYAp" role="36zrzg">
              <node concept="36zuHo" id="6WIXRaDNfka" role="36zrzC">
                <ref role="36zrzr" node="6WIXRaDNfk8" resolve="ИС Дракон" />
              </node>
            </node>
            <node concept="36y71n" id="6WIXRaDMYAw" role="36zrzm">
              <property role="TrG5h" value="Тышов" />
            </node>
          </node>
          <node concept="36zuHH" id="6WIXRaDMYAJ" role="36zuHq">
            <node concept="36zrzF" id="6WIXRaDMYAK" role="36zrzg">
              <node concept="36zuHk" id="6WIXRaDNfjE" role="36zrzC">
                <property role="TrG5h" value="кидаем монетку" />
              </node>
              <node concept="36zrzH" id="6WIXRaDNfjJ" role="36zrzC">
                <property role="TrG5h" value="Орёл" />
                <node concept="36zrzF" id="6WIXRaDNfjK" role="36zrzi">
                  <node concept="36zuHo" id="6WIXRaDNS0x" role="36zrzC">
                    <ref role="36zrzr" node="6WIXRaDNfkZ" resolve="Drakon web" />
                  </node>
                </node>
              </node>
              <node concept="36zrzH" id="6WIXRaDNV53" role="36zrzC">
                <property role="TrG5h" value="Решка" />
                <node concept="36zrzF" id="6WIXRaDNV54" role="36zrzi">
                  <node concept="36zuHo" id="6WIXRaDNS0D" role="36zrzC">
                    <ref role="36zrzr" node="6WIXRaDNfkz" resolve="Drakon editor" />
                  </node>
                </node>
              </node>
              <node concept="36zrzH" id="6WIXRaDNV5t" role="36zrzC">
                <property role="TrG5h" value="На ребро" />
                <node concept="36zrzF" id="6WIXRaDNV5u" role="36zrzi">
                  <node concept="36zuHo" id="6WIXRaDNV5C" role="36zrzC">
                    <ref role="36zrzr" node="6WIXRaDNfk8" resolve="ИС Дракон" />
                  </node>
                </node>
              </node>
              <node concept="36zuHo" id="6WIXRaDNV5Q" role="36zrzC">
                <ref role="36zrzr" node="6WIXRaDNflu" resolve="Фабула" />
              </node>
            </node>
            <node concept="36y71n" id="6WIXRaDMYAR" role="36zrzm">
              <property role="TrG5h" value="Митькин" />
            </node>
          </node>
          <node concept="36zuHH" id="6WIXRaDNS0f" role="36zuHq">
            <node concept="36zrzF" id="6WIXRaDNS0g" role="36zrzg">
              <node concept="36zuHo" id="6WIXRaDNS0v" role="36zrzC">
                <ref role="36zrzr" node="6WIXRaDNflu" resolve="Фабула" />
              </node>
            </node>
            <node concept="36y71n" id="6WIXRaDNS0t" role="36zrzm">
              <property role="TrG5h" value="Ильченко" />
            </node>
          </node>
        </node>
      </node>
      <node concept="36zrzq" id="6WIXRaDMYAk" role="36zrzm">
        <property role="TrG5h" value="Начало" />
      </node>
    </node>
    <node concept="36zuHH" id="6WIXRaDNfjO" role="36zuHm">
      <node concept="36zrzF" id="6WIXRaDNfjP" role="36zrzg">
        <node concept="36zuHk" id="6WIXRaDNfnc" role="36zrzC">
          <property role="TrG5h" value="Запускаем" />
        </node>
        <node concept="36zuHk" id="6WIXRaDNfnh" role="36zrzC">
          <property role="TrG5h" value="Пересаживаем лианы" />
        </node>
        <node concept="36zuHk" id="6WIXRaDNfnp" role="36zrzC">
          <property role="TrG5h" value="Дорабатываем" />
        </node>
        <node concept="36zuHk" id="6WIXRaDNS07" role="36zrzC">
          <property role="TrG5h" value="Сохраняем" />
        </node>
        <node concept="36zuHk" id="6WIXRaDNfnF" role="36zrzC">
          <property role="TrG5h" value="Публикуем новую версию" />
        </node>
        <node concept="36zuHo" id="6WIXRaDNNix" role="36zrzC">
          <ref role="36zrzr" node="6WIXRaDNfn1" resolve="Конец" />
        </node>
      </node>
      <node concept="36zrzq" id="6WIXRaDNfk8" role="36zrzm">
        <property role="TrG5h" value="ИС Дракон" />
      </node>
    </node>
    <node concept="36zuHH" id="6WIXRaDNfkc" role="36zuHm">
      <node concept="36zrzF" id="6WIXRaDNfkd" role="36zrzg">
        <node concept="36zuHk" id="6WIXRaDNNiI" role="36zrzC">
          <property role="TrG5h" value="Запускаем TCL" />
        </node>
        <node concept="36zuHk" id="6WIXRaDNNiV" role="36zrzC">
          <property role="TrG5h" value="Двигаем линии " />
        </node>
        <node concept="36zpYj" id="6WIXRaDNNjL" role="36zrzC">
          <property role="TrG5h" value="Сохраняется само" />
        </node>
        <node concept="36zuHk" id="6WIXRaDNV0A" role="36zrzC">
          <property role="TrG5h" value="Конвертируем" />
        </node>
        <node concept="36zuHk" id="6WIXRaDNV0O" role="36zrzC">
          <property role="TrG5h" value="git push" />
        </node>
        <node concept="36zuHo" id="6WIXRaDNNj5" role="36zrzC">
          <ref role="36zrzr" node="6WIXRaDNfn1" resolve="Конец" />
        </node>
      </node>
      <node concept="36zrzq" id="6WIXRaDNfkz" role="36zrzm">
        <property role="TrG5h" value="Drakon editor" />
      </node>
    </node>
    <node concept="36zuHH" id="6WIXRaDNfk_" role="36zuHm">
      <node concept="36zrzF" id="6WIXRaDNfkA" role="36zrzg">
        <node concept="36zuHk" id="6WIXRaDNNjb" role="36zrzC">
          <property role="TrG5h" value="Открываем браузер" />
        </node>
        <node concept="36zuHk" id="6WIXRaDNNjc" role="36zrzC">
          <property role="TrG5h" value="Переходим на сайт" />
        </node>
        <node concept="36zuHk" id="6WIXRaDNNjd" role="36zrzC">
          <property role="TrG5h" value="Радуемся дракоше" />
        </node>
        <node concept="36zuHo" id="6WIXRaDNNje" role="36zrzC">
          <ref role="36zrzr" node="6WIXRaDNfn1" resolve="Конец" />
        </node>
      </node>
      <node concept="36zrzq" id="6WIXRaDNfkZ" role="36zrzm">
        <property role="TrG5h" value="Drakon web" />
      </node>
    </node>
    <node concept="36zuHH" id="6WIXRaDNfl1" role="36zuHm">
      <node concept="36zrzF" id="6WIXRaDNfl2" role="36zrzg">
        <node concept="36zuHk" id="6WIXRaDNflw" role="36zrzC">
          <property role="TrG5h" value="Запускаем" />
        </node>
        <node concept="36zuHk" id="6WIXRaDNfl_" role="36zrzC">
          <property role="TrG5h" value="Рисуем схему" />
        </node>
        <node concept="36zrzH" id="6WIXRaDNflN" role="36zrzC">
          <property role="TrG5h" value="Упало" />
          <node concept="36zrzF" id="6WIXRaDNflO" role="36zrzi">
            <node concept="36zuHk" id="6WIXRaDNflT" role="36zrzC">
              <property role="TrG5h" value="%#*&amp;!" />
            </node>
            <node concept="36zuHo" id="6WIXRaDNfme" role="36zrzC">
              <ref role="36zrzr" node="6WIXRaDNflu" resolve="Фабула" />
            </node>
          </node>
        </node>
        <node concept="36zuHo" id="6WIXRaDNfn3" role="36zrzC">
          <ref role="36zrzr" node="6WIXRaDNfn1" resolve="Конец" />
        </node>
      </node>
      <node concept="36zrzq" id="6WIXRaDNflu" role="36zrzm">
        <property role="TrG5h" value="Фабула" />
      </node>
    </node>
    <node concept="36zuHH" id="6WIXRaDNfmq" role="36zuHm">
      <node concept="36zrzF" id="6WIXRaDNfmr" role="36zrzg" />
      <node concept="36zrzq" id="6WIXRaDNfn1" role="36zrzm">
        <property role="TrG5h" value="Конец" />
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="6WIXRaDO6Qe">
    <property role="TrG5h" value="Zapusk_nasosa" />
    <node concept="283aBN" id="3H8iEPX_9Ec" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="pressure" />
      <node concept="PkkMJ" id="3H8iEPX_9EB" role="2fQRkO" />
      <node concept="3nTYSJ" id="3H8iEPX_vND" role="3m1tPD">
        <property role="3m0Mb9" value="Датчик давления" />
      </node>
    </node>
    <node concept="283aBN" id="3H8iEPX_9EI" role="2fQKEM">
      <property role="TrG5h" value="pump" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="3H8iEPX_9Fz" role="2fQRkO" />
      <node concept="3nTYSJ" id="3H8iEPX_vNg" role="3m1tPD">
        <property role="3m0Mb9" value="Контактор насоса" />
      </node>
    </node>
    <node concept="283aBN" id="3H8iEPX_9FE" role="2fQKEM">
      <property role="TrG5h" value="error" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="3H8iEPX_9G8" role="2fQRkO" />
      <node concept="3nTYSJ" id="3H8iEPX_vNy" role="3m1tPD">
        <property role="3m0Mb9" value="Ошибка, ваш Кэп" />
      </node>
    </node>
    <node concept="36ZImW" id="3H8iEPX_$WG" role="283bkm">
      <node concept="36zuHG" id="3H8iEPX_$WH" role="36ZImh">
        <property role="TrG5h" value="запуска" />
        <node concept="36zuHH" id="3H8iEPX_$WI" role="36zuHm">
          <node concept="36zrzF" id="3H8iEPX_$WJ" role="36zrzg">
            <node concept="36zuHk" id="3H8iEPX_$WT" role="36zrzC">
              <property role="TrG5h" value="Сбросить флаг ошибок" />
              <property role="36ZDEy" value="true" />
              <node concept="36ZD86" id="3H8iEPX_$Xq" role="36ZInp">
                <node concept="283aBJ" id="3H8iEPX_$Xp" role="36ZD85">
                  <node concept="2fKkDk" id="3H8iEPX_$X$" role="283bkg">
                    <node concept="2fLVyO" id="3H8iEPX_$XQ" role="2fKkDe">
                      <property role="2fLV_C" value="false" />
                    </node>
                    <node concept="2fRjeW" id="3H8iEPX_$Xm" role="2fKkDa">
                      <ref role="2fRto5" node="3H8iEPX_9FE" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36zuHk" id="3H8iEPX_$WY" role="36zrzC">
              <property role="TrG5h" value="Запустить насос" />
              <node concept="36ZD86" id="3H8iEPX_$Ys" role="36ZInp">
                <node concept="283aBJ" id="3H8iEPX_$Yr" role="36ZD85">
                  <node concept="2fKkDk" id="3H8iEPX_$YA" role="283bkg">
                    <node concept="2fLVyO" id="3H8iEPX_$Z4" role="2fKkDe">
                      <property role="2fLV_C" value="true" />
                    </node>
                    <node concept="2fRjeW" id="3H8iEPX_$Yo" role="2fKkDa">
                      <ref role="2fRto5" node="3H8iEPX_9EI" resolve="pump" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36zrzt" id="3H8iEPX_$Z_" role="36zrzC">
              <property role="TrG5h" value="5 сек" />
            </node>
            <node concept="36zuHk" id="3H8iEPXEyGz" role="36zrzC">
              <property role="TrG5h" value="test" />
            </node>
            <node concept="36zrzH" id="3H8iEPX__11" role="36zrzC">
              <property role="TrG5h" value="Давления нет" />
              <property role="16QP3l" value="true" />
              <node concept="36zrzF" id="3H8iEPX__12" role="36zrzi">
                <node concept="36zuHo" id="3H8iEPX__1J" role="36zrzC">
                  <ref role="36zrzr" node="3H8iEPX__1k" resolve="Ошибка запуска" />
                </node>
              </node>
              <node concept="16R4Xl" id="3H8iEPX__5a" role="16QP3o">
                <node concept="2fA5Cx" id="3H8iEPX__5O" role="16R4Xm">
                  <node concept="2fRjeW" id="3H8iEPX__5h" role="2fA5FO">
                    <ref role="2fRto5" node="3H8iEPX_9Ec" resolve="pressure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36zuHo" id="3H8iEPX_$Xh" role="36zrzC">
              <ref role="36zrzr" node="3H8iEPX_$X3" resolve="Конец" />
            </node>
          </node>
          <node concept="36zrzq" id="3H8iEPX_$WR" role="36zrzm">
            <property role="TrG5h" value="Начало" />
          </node>
          <node concept="37mRI7" id="3H8iEPXEg3a" role="lGtFl">
            <node concept="37mRIm" id="3H8iEPXEg3b" role="37mRID">
              <property role="37mO49" value="4271746355557715769" />
              <node concept="gqqVs" id="3H8iEPXEg39" role="37mO4d">
                <property role="gqqTZ" value="250.0" />
                <property role="gqqTW" value="119.00029754638672" />
                <property role="gqqTX" value="150.0" />
                <property role="gqqTy" value="23.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg3d" role="37mRID">
              <property role="37mO49" value="4271746355557715774" />
              <node concept="gqqVs" id="3H8iEPXEg3c" role="37mO4d">
                <property role="gqqTZ" value="250.0" />
                <property role="gqqTW" value="192.00050354003906" />
                <property role="gqqTX" value="150.0" />
                <property role="gqqTy" value="23.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg3f" role="37mRID">
              <property role="37mO49" value="4271746355557715941" />
              <node concept="gqqVs" id="3H8iEPXEg3e" role="37mO4d">
                <property role="gqqTZ" value="286.0" />
                <property role="gqqTW" value="265.0007019042969" />
                <property role="gqqTX" value="78.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg3h" role="37mRID">
              <property role="37mO49" value="4271746355557716033" />
              <node concept="gqqVs" id="3H8iEPXEg3g" role="37mO4d">
                <property role="gqqTZ" value="242.0" />
                <property role="gqqTW" value="445.0010986328125" />
                <property role="gqqTX" value="166.0" />
                <property role="gqqTy" value="91.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg3j" role="37mRID">
              <property role="37mO49" value="4271746355557716079" />
              <node concept="gqqVs" id="3H8iEPXEg3i" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="12.000100135803223" />
                <property role="gqqTX" value="150.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg3l" role="37mRID">
              <property role="37mO49" value="4271746355557715793" />
              <node concept="gqqVs" id="3H8iEPXEg3k" role="37mO4d">
                <property role="gqqTZ" value="286.0" />
                <property role="gqqTW" value="586.0013427734375" />
                <property role="gqqTX" value="78.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg3n" role="37mRID">
              <property role="37mO49" value="4271746355557715767" />
              <node concept="gqqVs" id="3H8iEPXEg3m" role="37mO4d">
                <property role="gqqTZ" value="282.0" />
                <property role="gqqTW" value="12.000100135803223" />
                <property role="gqqTX" value="86.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg3p" role="37mRID">
              <property role="37mO49" value="4271746355557715769-&gt;4271746355557715774" />
              <node concept="2VclpC" id="3H8iEPXEg3o" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEg3q" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEg3r" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg3s" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg3t" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="167.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg3u" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg3v" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg3w" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg3x" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="156.48528137423858" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg3y" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg3z" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg3$" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg3_" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="177.51471862576142" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg3B" role="37mRID">
              <property role="37mO49" value="4271746355557715774-&gt;4271746355557715941" />
              <node concept="2VclpC" id="3H8iEPXEg3A" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEg3C" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEg3D" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg3E" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg3F" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="240.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg3G" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg3H" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg3I" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg3J" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="229.48528137423858" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg3K" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg3L" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg3M" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg3N" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="250.51471862576142" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg3P" role="37mRID">
              <property role="37mO49" value="4271746355557715941-&gt;4271746355557716033" />
              <node concept="2VclpC" id="3H8iEPXEg3O" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEg3Q" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEg3R" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg3S" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg3T" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="347.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg3U" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg3V" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg3W" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg3X" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="336.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg3Y" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg3Z" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg40" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg41" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="357.5147186257614" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg43" role="37mRID">
              <property role="37mO49" value="4271746355557716033-&gt;4271746355557715793" />
              <node concept="2VclpC" id="3H8iEPXEg42" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEg44" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEg45" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg46" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg47" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="561.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg48" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg49" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg4a" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg4b" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="550.4852813742385" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg4c" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg4d" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg4e" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg4f" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="571.5147186257615" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg4h" role="37mRID">
              <property role="37mO49" value="4271746355557715767-&gt;4271746355557715769" />
              <node concept="2VclpC" id="3H8iEPXEg4g" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEg4i" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEg4j" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg4k" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg4l" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="94.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg4m" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg4n" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg4o" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg4p" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="83.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg4q" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg4r" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg4s" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg4t" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="104.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEyGV" role="37mRID">
              <property role="37mO49" value="4271746355559017251" />
              <node concept="gqqVs" id="3H8iEPXEyGU" role="37mO4d">
                <property role="gqqTZ" value="287.0" />
                <property role="gqqTW" value="372.0008850097656" />
                <property role="gqqTX" value="76.0" />
                <property role="gqqTy" value="23.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEyGX" role="37mRID">
              <property role="37mO49" value="4271746355557715941-&gt;4271746355559017251" />
              <node concept="2VclpC" id="3H8iEPXEyGW" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEyGY" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEyGZ" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEyH0" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEyH1" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="347.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEyH2" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEyH3" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEyH4" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEyH5" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="336.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEyH6" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEyH7" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEyH8" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEyH9" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="357.5147186257614" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEyHb" role="37mRID">
              <property role="37mO49" value="4271746355559017251-&gt;4271746355557716033" />
              <node concept="2VclpC" id="3H8iEPXEyHa" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEyHc" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEyHd" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEyHe" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEyHf" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="420.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEyHg" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEyHh" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEyHi" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEyHj" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="409.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEyHk" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEyHl" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEyHm" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEyHn" role="3wpmZP">
                      <property role="2Vclpx" value="325.0" />
                      <property role="2Vclpz" value="430.5147186257614" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36zuHH" id="3H8iEPX__1j" role="36zuHm">
          <node concept="36zrzq" id="3H8iEPX__1k" role="36zrzm">
            <property role="TrG5h" value="Ошибка запуска" />
          </node>
          <node concept="36zrzF" id="3H8iEPX__1l" role="36zrzg">
            <node concept="36zuHk" id="3H8iEPX__1L" role="36zrzC">
              <property role="TrG5h" value="Установить признак ошибки" />
              <node concept="36ZD86" id="3H8iEPX__27" role="36ZInp">
                <node concept="283aBJ" id="3H8iEPX__26" role="36ZD85">
                  <node concept="2fKkDk" id="3H8iEPX__2h" role="283bkg">
                    <node concept="2fLVyO" id="3H8iEPX__2V" role="2fKkDe">
                      <property role="2fLV_C" value="true" />
                    </node>
                    <node concept="2fRjeW" id="3H8iEPX__23" role="2fKkDa">
                      <ref role="2fRto5" node="3H8iEPX_9FE" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36zuHk" id="3H8iEPX__3z" role="36zrzC">
              <property role="TrG5h" value="Остановить насос" />
              <node concept="36ZD86" id="3H8iEPX__3O" role="36ZInp">
                <node concept="283aBJ" id="3H8iEPX__3N" role="36ZD85">
                  <node concept="2fKkDk" id="3H8iEPX__3Y" role="283bkg">
                    <node concept="2fLVyO" id="3H8iEPX__4F" role="2fKkDe">
                      <property role="2fLV_C" value="false" />
                    </node>
                    <node concept="2fRjeW" id="3H8iEPX__3K" role="2fKkDa">
                      <ref role="2fRto5" node="3H8iEPX_9EI" resolve="pump" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36zuHk" id="3H8iEPX__1Q" role="36zrzC">
              <property role="TrG5h" value="Отправить SMS" />
            </node>
            <node concept="36zuHo" id="3H8iEPX__1Y" role="36zrzC">
              <ref role="36zrzr" node="3H8iEPX_$X3" resolve="Конец" />
            </node>
          </node>
          <node concept="37mRI7" id="3H8iEPXEg4x" role="lGtFl">
            <node concept="37mRIm" id="3H8iEPXEg4y" role="37mRID">
              <property role="37mO49" value="4271746355557716081" />
              <node concept="gqqVs" id="3H8iEPXEg4w" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="119.00029754638672" />
                <property role="gqqTX" value="230.0" />
                <property role="gqqTy" value="23.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg4$" role="37mRID">
              <property role="37mO49" value="4271746355557716195" />
              <node concept="gqqVs" id="3H8iEPXEg4z" role="37mO4d">
                <property role="gqqTZ" value="48.0" />
                <property role="gqqTW" value="192.00050354003906" />
                <property role="gqqTX" value="158.0" />
                <property role="gqqTy" value="23.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg4A" role="37mRID">
              <property role="37mO49" value="4271746355557716086" />
              <node concept="gqqVs" id="3H8iEPXEg4_" role="37mO4d">
                <property role="gqqTZ" value="60.0" />
                <property role="gqqTW" value="265.0007019042969" />
                <property role="gqqTX" value="134.0" />
                <property role="gqqTy" value="23.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg4C" role="37mRID">
              <property role="37mO49" value="4271746355557716094" />
              <node concept="gqqVs" id="3H8iEPXEg4B" role="37mO4d">
                <property role="gqqTZ" value="88.0" />
                <property role="gqqTW" value="338.0008850097656" />
                <property role="gqqTX" value="78.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg4E" role="37mRID">
              <property role="37mO49" value="4271746355557716052" />
              <node concept="gqqVs" id="3H8iEPXEg4D" role="37mO4d">
                <property role="gqqTZ" value="52.0" />
                <property role="gqqTW" value="12.000100135803223" />
                <property role="gqqTX" value="150.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg4G" role="37mRID">
              <property role="37mO49" value="4271746355557716081-&gt;4271746355557716195" />
              <node concept="2VclpC" id="3H8iEPXEg4F" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEg4H" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEg4I" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg4J" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg4K" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="167.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg4L" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg4M" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg4N" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg4O" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="156.48528137423858" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg4P" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg4Q" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg4R" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg4S" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="177.51471862576142" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg4U" role="37mRID">
              <property role="37mO49" value="4271746355557716195-&gt;4271746355557716086" />
              <node concept="2VclpC" id="3H8iEPXEg4T" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEg4V" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEg4W" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg4X" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg4Y" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="240.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg4Z" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg50" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg51" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg52" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="229.48528137423858" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg53" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg54" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg55" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg56" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="250.51471862576142" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg58" role="37mRID">
              <property role="37mO49" value="4271746355557716086-&gt;4271746355557716094" />
              <node concept="2VclpC" id="3H8iEPXEg57" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEg59" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEg5a" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg5b" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg5c" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="313.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg5d" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg5e" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg5f" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg5g" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="302.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg5h" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg5i" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg5j" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg5k" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="323.5147186257614" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3H8iEPXEg5m" role="37mRID">
              <property role="37mO49" value="4271746355557716052-&gt;4271746355557716081" />
              <node concept="2VclpC" id="3H8iEPXEg5l" role="37mO4d">
                <node concept="3ul5H1" id="3H8iEPXEg5n" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3H8iEPXEg5o" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg5p" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg5q" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="94.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg5r" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg5s" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg5t" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg5u" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="83.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3H8iEPXEg5v" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3H8iEPXEg5w" role="3ul5Gz">
                    <node concept="2VclrF" id="3H8iEPXEg5x" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="3H8iEPXEg5y" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="104.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36zuHH" id="3H8iEPX_$X2" role="36zuHm">
          <node concept="36zrzq" id="3H8iEPX_$X3" role="36zrzm">
            <property role="TrG5h" value="Конец" />
          </node>
          <node concept="36zrzF" id="3H8iEPX_$X4" role="36zrzg" />
          <node concept="37mRI7" id="3H8iEPXEg5A" role="lGtFl">
            <node concept="37mRIm" id="3H8iEPXEg5B" role="37mRID">
              <property role="37mO49" value="4271746355557715779" />
              <node concept="gqqVs" id="3H8iEPXEg5_" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="12.000100135803223" />
                <property role="gqqTX" value="78.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="3H8iEPXAg8S" role="lGtFl">
          <node concept="37mRIm" id="3H8iEPXAg8T" role="37mRID">
            <property role="37mO49" value="4271746355557715769" />
            <node concept="gqqVs" id="3H8iEPXAg8R" role="37mO4d">
              <property role="gqqTZ" value="220.0" />
              <property role="gqqTW" value="211.0" />
              <property role="gqqTX" value="150.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg8V" role="37mRID">
            <property role="37mO49" value="4271746355557715774" />
            <node concept="gqqVs" id="3H8iEPXAg8U" role="37mO4d">
              <property role="gqqTZ" value="220.0" />
              <property role="gqqTW" value="318.0" />
              <property role="gqqTX" value="150.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg8X" role="37mRID">
            <property role="37mO49" value="4271746355557715941" />
            <node concept="gqqVs" id="3H8iEPXAg8W" role="37mO4d">
              <property role="gqqTZ" value="256.0" />
              <property role="gqqTW" value="391.0" />
              <property role="gqqTX" value="78.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg8Z" role="37mRID">
            <property role="37mO49" value="4271746355557716033" />
            <node concept="gqqVs" id="3H8iEPXAg8Y" role="37mO4d">
              <property role="gqqTZ" value="212.0" />
              <property role="gqqTW" value="571.0" />
              <property role="gqqTX" value="166.0" />
              <property role="gqqTy" value="91.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg91" role="37mRID">
            <property role="37mO49" value="4271746355557716079" />
            <node concept="gqqVs" id="3H8iEPXAg90" role="37mO4d">
              <property role="gqqTZ" value="20.0" />
              <property role="gqqTW" value="20.0" />
              <property role="gqqTX" value="150.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg93" role="37mRID">
            <property role="37mO49" value="4271746355557715793" />
            <node concept="gqqVs" id="3H8iEPXAg92" role="37mO4d">
              <property role="gqqTZ" value="256.0" />
              <property role="gqqTW" value="712.0" />
              <property role="gqqTX" value="78.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg95" role="37mRID">
            <property role="37mO49" value="4271746355557715767" />
            <node concept="gqqVs" id="3H8iEPXAg94" role="37mO4d">
              <property role="gqqTZ" value="423.0" />
              <property role="gqqTW" value="20.0" />
              <property role="gqqTX" value="86.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg97" role="37mRID">
            <property role="37mO49" value="4271746355557716052" />
            <node concept="gqqVs" id="3H8iEPXAg96" role="37mO4d">
              <property role="gqqTZ" value="562.0" />
              <property role="gqqTW" value="177.0" />
              <property role="gqqTX" value="150.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg99" role="37mRID">
            <property role="37mO49" value="4271746355557716081" />
            <node concept="gqqVs" id="3H8iEPXAg98" role="37mO4d">
              <property role="gqqTZ" value="420.0" />
              <property role="gqqTW" value="318.0" />
              <property role="gqqTX" value="230.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg9b" role="37mRID">
            <property role="37mO49" value="4271746355557716195" />
            <node concept="gqqVs" id="3H8iEPXAg9a" role="37mO4d">
              <property role="gqqTZ" value="456.0" />
              <property role="gqqTW" value="425.0" />
              <property role="gqqTX" value="158.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg9d" role="37mRID">
            <property role="37mO49" value="4271746355557716086" />
            <node concept="gqqVs" id="3H8iEPXAg9c" role="37mO4d">
              <property role="gqqTZ" value="468.0" />
              <property role="gqqTW" value="498.0" />
              <property role="gqqTX" value="134.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg9f" role="37mRID">
            <property role="37mO49" value="4271746355557716094" />
            <node concept="gqqVs" id="3H8iEPXAg9e" role="37mO4d">
              <property role="gqqTZ" value="496.0" />
              <property role="gqqTW" value="605.0" />
              <property role="gqqTX" value="78.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXAg9h" role="37mRID">
            <property role="37mO49" value="4271746355557715779" />
            <node concept="gqqVs" id="3H8iEPXAg9g" role="37mO4d">
              <property role="gqqTZ" value="700.0" />
              <property role="gqqTW" value="284.0" />
              <property role="gqqTX" value="78.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXBsQk" role="37mRID">
            <property role="37mO49" value="4271746355557715769-&gt;4271746355557715774" />
            <node concept="2VclpC" id="3H8iEPXBsQj" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXBsQp" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXBsQq" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsQr" role="3wpmZR">
                    <property role="2Vclpx" value="-161.5355875993797" />
                    <property role="2Vclpz" value="-280.0" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsQs" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="276.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsQt" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsQu" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsQv" role="3wpmZR">
                    <property role="2Vclpx" value="102.59183521161117" />
                    <property role="2Vclpz" value="-208.35109536530848" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsQw" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="245.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsQx" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsQy" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsQz" role="3wpmZR">
                    <property role="2Vclpx" value="-294.6279705090592" />
                    <property role="2Vclpz" value="-185.65259379898106" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsQ$" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="329.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Mx" role="2Vcluh">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="234.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$My" role="2Vcluh">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="318.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXBsQA" role="37mRID">
            <property role="37mO49" value="4271746355557715774-&gt;4271746355557715941" />
            <node concept="2VclpC" id="3H8iEPXBsQ_" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXBsQF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXBsQG" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsQH" role="3wpmZR">
                    <property role="2Vclpx" value="-216.4998828032417" />
                    <property role="2Vclpz" value="-188.0" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsQI" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="366.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsQJ" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsQK" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsQL" role="3wpmZR">
                    <property role="2Vclpx" value="-125.4082278034341" />
                    <property role="2Vclpz" value="-212.3511379592348" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsQM" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="352.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsQN" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsQO" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsQP" role="3wpmZR">
                    <property role="2Vclpx" value="-290.5916985962099" />
                    <property role="2Vclpz" value="-142.35118325206355" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsQQ" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="402.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Mz" role="2Vcluh">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="341.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$M$" role="2Vcluh">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="391.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXBsQS" role="37mRID">
            <property role="37mO49" value="4271746355557715941-&gt;4271746355557716033" />
            <node concept="2VclpC" id="3H8iEPXBsQR" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXBsQX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXBsQY" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsQZ" role="3wpmZR">
                    <property role="2Vclpx" value="-736.9999997615814" />
                    <property role="2Vclpz" value="15.99990229903267" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsR0" role="3wpmZP">
                    <property role="2Vclpx" value="733.0" />
                    <property role="2Vclpz" value="441.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsR1" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsR2" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsR3" role="3wpmZR">
                    <property role="2Vclpx" value="-635.4082330547147" />
                    <property role="2Vclpz" value="-170.3217039393108" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsR4" role="3wpmZP">
                    <property role="2Vclpx" value="733.0" />
                    <property role="2Vclpz" value="430.4852813742386" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsR5" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsR6" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsR7" role="3wpmZR">
                    <property role="2Vclpx" value="-728.5916985962099" />
                    <property role="2Vclpz" value="339.6488320067255" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsR8" role="3wpmZP">
                    <property role="2Vclpx" value="733.0" />
                    <property role="2Vclpz" value="451.5147186257614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXBsRa" role="37mRID">
            <property role="37mO49" value="4271746355557716033-&gt;4271746355557715793" />
            <node concept="2VclpC" id="3H8iEPXBsR9" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXBsRh" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXBsRi" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsRj" role="3wpmZR">
                    <property role="2Vclpx" value="-22.99981689453125" />
                    <property role="2Vclpz" value="-197.64862873912477" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsRk" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="687.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsRl" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsRm" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsRn" role="3wpmZR">
                    <property role="2Vclpx" value="-105.75774048660628" />
                    <property role="2Vclpz" value="120.85106753262585" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsRo" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="673.5147186257615" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsRp" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsRq" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsRr" role="3wpmZR">
                    <property role="2Vclpx" value="-132.59163041054126" />
                    <property role="2Vclpz" value="-463.35122521221456" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsRs" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="723.5147186257615" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$N5" role="2Vcluh">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="662.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$N6" role="2Vcluh">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="712.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXBsRu" role="37mRID">
            <property role="37mO49" value="4271746355557716081-&gt;4271746355557716195" />
            <node concept="2VclpC" id="3H8iEPXBsRt" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXBsRz" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXBsR$" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsR_" role="3wpmZR">
                    <property role="2Vclpx" value="-275.499358349372" />
                    <property role="2Vclpz" value="-109.48969160954971" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsRA" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="383.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsRB" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsRC" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsRD" role="3wpmZR">
                    <property role="2Vclpx" value="-212.66054134973382" />
                    <property role="2Vclpz" value="107.89149322243048" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsRE" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="352.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsRF" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsRG" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsRH" role="3wpmZR">
                    <property role="2Vclpx" value="-401.6979794468439" />
                    <property role="2Vclpz" value="-265.68773179866776" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsRI" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="436.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$N7" role="2Vcluh">
                <property role="2Vclpx" value="535.0" />
                <property role="2Vclpz" value="341.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$N8" role="2Vcluh">
                <property role="2Vclpx" value="535.0" />
                <property role="2Vclpz" value="425.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXBsRK" role="37mRID">
            <property role="37mO49" value="4271746355557716195-&gt;4271746355557716086" />
            <node concept="2VclpC" id="3H8iEPXBsRJ" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXBsRP" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXBsRQ" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsRR" role="3wpmZR">
                    <property role="2Vclpx" value="-406.4996498072081" />
                    <property role="2Vclpz" value="-355.0" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsRS" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="473.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsRT" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsRU" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsRV" role="3wpmZR">
                    <property role="2Vclpx" value="-235.40816478838883" />
                    <property role="2Vclpz" value="-276.3510991800057" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsRW" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="459.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsRX" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsRY" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsRZ" role="3wpmZR">
                    <property role="2Vclpx" value="-577.5916985962099" />
                    <property role="2Vclpz" value="-429.3511794373663" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsS0" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="509.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$N9" role="2Vcluh">
                <property role="2Vclpx" value="535.0" />
                <property role="2Vclpz" value="448.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Na" role="2Vcluh">
                <property role="2Vclpx" value="535.0" />
                <property role="2Vclpz" value="498.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXBsS2" role="37mRID">
            <property role="37mO49" value="4271746355557716086-&gt;4271746355557716094" />
            <node concept="2VclpC" id="3H8iEPXBsS1" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXBsS7" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXBsS8" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsS9" role="3wpmZR">
                    <property role="2Vclpx" value="-357.4991760253906" />
                    <property role="2Vclpz" value="-396.87764767028455" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsSa" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="563.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsSb" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsSc" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsSd" role="3wpmZR">
                    <property role="2Vclpx" value="-424.6229667834108" />
                    <property role="2Vclpz" value="-453.04916277280586" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsSe" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="532.5147186257615" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXBsSf" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXBsSg" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXBsSh" role="3wpmZR">
                    <property role="2Vclpx" value="-218.70132830256222" />
                    <property role="2Vclpz" value="-356.3105624753289" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXBsSi" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="616.5147186257615" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Nb" role="2Vcluh">
                <property role="2Vclpx" value="535.0" />
                <property role="2Vclpz" value="521.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Nc" role="2Vcluh">
                <property role="2Vclpx" value="535.0" />
                <property role="2Vclpz" value="605.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXDOIR" role="37mRID">
            <property role="37mO49" value="4271746355557715767-&gt;4271746355557715769" />
            <node concept="2VclpC" id="3H8iEPXDOIQ" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXDOIS" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXDOIT" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXDOIU" role="3wpmZR">
                    <property role="2Vclpx" value="-175.64580917358398" />
                    <property role="2Vclpz" value="211.50070190429688" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXDOIV" role="3wpmZP">
                    <property role="2Vclpx" value="372.1465606689453" />
                    <property role="2Vclpz" value="144.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXDOIW" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXDOIX" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXDOIY" role="3wpmZR">
                    <property role="2Vclpx" value="-224.99134826660156" />
                    <property role="2Vclpz" value="20.970562748477164" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXDOIZ" role="3wpmZP">
                    <property role="2Vclpx" value="437.99139404296875" />
                    <property role="2Vclpz" value="88.51471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXDOJ0" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXDOJ1" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXDOJ2" role="3wpmZR">
                    <property role="2Vclpx" value="-211.30167388916016" />
                    <property role="2Vclpz" value="294.00000000000006" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXDOJ3" role="3wpmZP">
                    <property role="2Vclpx" value="306.3017272949219" />
                    <property role="2Vclpz" value="222.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3H8iEPXE1IK" role="2Vcluh">
                <property role="2Vclpx" value="437.99139404296875" />
                <property role="2Vclpz" value="77.0" />
              </node>
              <node concept="2VclrF" id="3H8iEPXE1IL" role="2Vcluh">
                <property role="2Vclpx" value="306.3017272949219" />
                <property role="2Vclpz" value="211.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXDOJ5" role="37mRID">
            <property role="37mO49" value="4271746355557716052-&gt;4271746355557716081" />
            <node concept="2VclpC" id="3H8iEPXDOJ4" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXDOJ6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXDOJ7" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXDOJ8" role="3wpmZR">
                    <property role="2Vclpx" value="-385.0080108642578" />
                    <property role="2Vclpz" value="-142.49981307983398" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXDOJ9" role="3wpmZP">
                    <property role="2Vclpx" value="579.008056640625" />
                    <property role="2Vclpz" value="276.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXDOJa" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXDOJb" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXDOJc" role="3wpmZR">
                    <property role="2Vclpx" value="-526.5564041137695" />
                    <property role="2Vclpz" value="-28.0" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXDOJd" role="3wpmZP">
                    <property role="2Vclpx" value="613.5564575195312" />
                    <property role="2Vclpz" value="245.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXDOJe" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXDOJf" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXDOJg" role="3wpmZR">
                    <property role="2Vclpx" value="-187.4595947265625" />
                    <property role="2Vclpz" value="-169.0" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXDOJh" role="3wpmZP">
                    <property role="2Vclpx" value="544.4596557617188" />
                    <property role="2Vclpz" value="329.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Nd" role="2Vcluh">
                <property role="2Vclpx" value="613.5564575195312" />
                <property role="2Vclpz" value="234.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Ne" role="2Vcluh">
                <property role="2Vclpx" value="544.4596557617188" />
                <property role="2Vclpz" value="318.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXE1IN" role="37mRID">
            <property role="37mO49" value="4271746355557715767-&gt;4271746355557716052" />
            <node concept="2VclpC" id="3H8iEPXE1IM" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXE1IO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXE1IP" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXE1IQ" role="3wpmZR">
                    <property role="2Vclpx" value="-565.9999151229858" />
                    <property role="2Vclpz" value="-25.000253438949585" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXE1IR" role="3wpmZP">
                    <property role="2Vclpx" value="551.5000152587891" />
                    <property role="2Vclpz" value="127.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXE1IS" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXE1IT" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXE1IU" role="3wpmZR">
                    <property role="2Vclpx" value="-693.1850377979513" />
                    <property role="2Vclpz" value="457.5489315729998" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXE1IV" role="3wpmZP">
                    <property role="2Vclpx" value="497.0414123535156" />
                    <property role="2Vclpz" value="88.51471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXE1IW" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXE1IX" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXE1IY" role="3wpmZR">
                    <property role="2Vclpx" value="-136.81468563649696" />
                    <property role="2Vclpz" value="-173.54933211621267" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXE1IZ" role="3wpmZP">
                    <property role="2Vclpx" value="605.9586181640625" />
                    <property role="2Vclpz" value="188.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$WJ" role="2Vcluh">
                <property role="2Vclpx" value="497.0414123535156" />
                <property role="2Vclpz" value="77.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$WK" role="2Vcluh">
                <property role="2Vclpx" value="605.9586181640625" />
                <property role="2Vclpz" value="177.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXE1J1" role="37mRID">
            <property role="37mO49" value="4271746355557716052-&gt;4271746355557715779" />
            <node concept="2VclpC" id="3H8iEPXE1J0" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXE1J4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXE1J5" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXE1J6" role="3wpmZR">
                    <property role="2Vclpx" value="-785.1338284839305" />
                    <property role="2Vclpz" value="-390.5042943422054" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXE1J7" role="3wpmZP">
                    <property role="2Vclpx" value="688.0" />
                    <property role="2Vclpz" value="259.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXE1J8" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXE1J9" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXE1Ja" role="3wpmZR">
                    <property role="2Vclpx" value="-85.73111368174892" />
                    <property role="2Vclpz" value="-337.8983968526251" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXE1Jb" role="3wpmZP">
                    <property role="2Vclpx" value="664.168212890625" />
                    <property role="2Vclpz" value="245.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXE1Jc" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXE1Jd" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXE1Je" role="3wpmZR">
                    <property role="2Vclpx" value="-1101.0057181344046" />
                    <property role="2Vclpz" value="-519.4111724083009" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXE1Jf" role="3wpmZP">
                    <property role="2Vclpx" value="711.831787109375" />
                    <property role="2Vclpz" value="295.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$WL" role="2Vcluh">
                <property role="2Vclpx" value="664.168212890625" />
                <property role="2Vclpz" value="234.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$WM" role="2Vcluh">
                <property role="2Vclpx" value="711.831787109375" />
                <property role="2Vclpz" value="284.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXEg38" role="37mRID">
            <property role="37mO49" value="4271746355557715758" />
            <node concept="gqqVs" id="3H8iEPXEg37" role="37mO4d">
              <property role="gqqTZ" value="547.00048828125" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="424.0" />
              <property role="gqqTy" value="659.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXEg4v" role="37mRID">
            <property role="37mO49" value="4271746355557716051" />
            <node concept="gqqVs" id="3H8iEPXEg4u" role="37mO4d">
              <property role="gqqTZ" value="209.00030517578125" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="258.0" />
              <property role="gqqTy" value="411.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXEg5$" role="37mRID">
            <property role="37mO49" value="4271746355557715778" />
            <node concept="gqqVs" id="3H8iEPXEg5z" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="117.0" />
              <property role="gqqTy" value="85.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXEyHp" role="37mRID">
            <property role="37mO49" value="4271746355557715767-&gt;4271746355557715779" />
            <node concept="2VclpC" id="3H8iEPXEyHo" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXEyHq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXEyHr" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXEyHs" role="3wpmZR">
                    <property role="2Vclpx" value="-9.0" />
                    <property role="2Vclpz" value="-93.5" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXEyHt" role="3wpmZP">
                    <property role="2Vclpx" value="448.0" />
                    <property role="2Vclpz" value="127.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXEyHu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXEyHv" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXEyHw" role="3wpmZR">
                    <property role="2Vclpx" value="346.0161195072924" />
                    <property role="2Vclpz" value="-70.80634717107513" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXEyHx" role="3wpmZP">
                    <property role="2Vclpx" value="415.51593017578125" />
                    <property role="2Vclpz" value="88.51471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXEyHy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXEyHz" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXEyH$" role="3wpmZR">
                    <property role="2Vclpx" value="-364.0161195072924" />
                    <property role="2Vclpz" value="-139.22309008044772" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXEyH_" role="3wpmZP">
                    <property role="2Vclpx" value="480.48406982421875" />
                    <property role="2Vclpz" value="188.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Nf" role="2Vcluh">
                <property role="2Vclpx" value="415.51593017578125" />
                <property role="2Vclpz" value="77.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Ng" role="2Vcluh">
                <property role="2Vclpx" value="480.48406982421875" />
                <property role="2Vclpz" value="177.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3H8iEPXEyHB" role="37mRID">
            <property role="37mO49" value="4271746355557715779-&gt;4271746355557716052" />
            <node concept="2VclpC" id="3H8iEPXEyHA" role="37mO4d">
              <node concept="3ul5H1" id="3H8iEPXEyHC" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3H8iEPXEyHD" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXEyHE" role="3wpmZR">
                    <property role="2Vclpx" value="-323.0" />
                    <property role="2Vclpz" value="-180.49989986419678" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXEyHF" role="3wpmZP">
                    <property role="2Vclpx" value="499.0" />
                    <property role="2Vclpz" value="259.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXEyHG" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3H8iEPXEyHH" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXEyHI" role="3wpmZR">
                    <property role="2Vclpx" value="-382.5147186257614" />
                    <property role="2Vclpz" value="-167.0146184899582" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXEyHJ" role="3wpmZP">
                    <property role="2Vclpx" value="499.0" />
                    <property role="2Vclpz" value="245.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3H8iEPXEyHK" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3H8iEPXEyHL" role="3ul5Gz">
                  <node concept="2VclrF" id="3H8iEPXEyHM" role="3wpmZR">
                    <property role="2Vclpx" value="-263.4852813742386" />
                    <property role="2Vclpz" value="-217.0146184899582" />
                  </node>
                  <node concept="2VclrF" id="3H8iEPXEyHN" role="3wpmZP">
                    <property role="2Vclpx" value="499.0" />
                    <property role="2Vclpz" value="295.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Nh" role="2Vcluh">
                <property role="2Vclpx" value="499.0" />
                <property role="2Vclpz" value="234.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$Ni" role="2Vcluh">
                <property role="2Vclpx" value="499.0" />
                <property role="2Vclpz" value="284.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="77Y$wqwv$Mw" role="37mRID">
            <property role="37mO49" value="4271746355559017251" />
            <node concept="gqqVs" id="77Y$wqwv$Mv" role="37mO4d">
              <property role="gqqTZ" value="257.0" />
              <property role="gqqTW" value="498.0" />
              <property role="gqqTX" value="76.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="77Y$wqwv$MA" role="37mRID">
            <property role="37mO49" value="4271746355557715941-&gt;4271746355559017251" />
            <node concept="2VclpC" id="77Y$wqwv$M_" role="37mO4d">
              <node concept="2VclrF" id="77Y$wqwv$MB" role="2Vcluh">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="448.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$MC" role="2Vcluh">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="498.0" />
              </node>
              <node concept="3ul5H1" id="77Y$wqwv$MD" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="77Y$wqwv$ME" role="3ul5Gz">
                  <node concept="2VclrF" id="77Y$wqwv$MF" role="3wpmZR">
                    <property role="2Vclpx" value="210.54998779296875" />
                    <property role="2Vclpz" value="-433.5496136768335" />
                  </node>
                  <node concept="2VclrF" id="77Y$wqwv$MG" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="473.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="77Y$wqwv$MH" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="77Y$wqwv$MI" role="3ul5Gz">
                  <node concept="2VclrF" id="77Y$wqwv$MJ" role="3wpmZR">
                    <property role="2Vclpx" value="484.59174068882044" />
                    <property role="2Vclpz" value="-84.35044018573404" />
                  </node>
                  <node concept="2VclrF" id="77Y$wqwv$MK" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="459.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="77Y$wqwv$ML" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="77Y$wqwv$MM" role="3ul5Gz">
                  <node concept="2VclrF" id="77Y$wqwv$MN" role="3wpmZR">
                    <property role="2Vclpx" value="-302.5917328118608" />
                    <property role="2Vclpz" value="-484.351158381516" />
                  </node>
                  <node concept="2VclrF" id="77Y$wqwv$MO" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="509.5147186257614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="77Y$wqwv$MQ" role="37mRID">
            <property role="37mO49" value="4271746355559017251-&gt;4271746355557716033" />
            <node concept="2VclpC" id="77Y$wqwv$MP" role="37mO4d">
              <node concept="2VclrF" id="77Y$wqwv$MR" role="2Vcluh">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="521.0" />
              </node>
              <node concept="2VclrF" id="77Y$wqwv$MS" role="2Vcluh">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="571.0" />
              </node>
              <node concept="3ul5H1" id="77Y$wqwv$MT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="77Y$wqwv$MU" role="3ul5Gz">
                  <node concept="2VclrF" id="77Y$wqwv$MV" role="3wpmZR">
                    <property role="2Vclpx" value="106.89104475389848" />
                    <property role="2Vclpz" value="-336.4996032714844" />
                  </node>
                  <node concept="2VclrF" id="77Y$wqwv$MW" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="546.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="77Y$wqwv$MX" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="77Y$wqwv$MY" role="3ul5Gz">
                  <node concept="2VclrF" id="77Y$wqwv$MZ" role="3wpmZR">
                    <property role="2Vclpx" value="-204.73908379341438" />
                    <property role="2Vclpz" value="-497.5542842495684" />
                  </node>
                  <node concept="2VclrF" id="77Y$wqwv$N0" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="532.5147186257615" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="77Y$wqwv$N1" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="77Y$wqwv$N2" role="3ul5Gz">
                  <node concept="2VclrF" id="77Y$wqwv$N3" role="3wpmZR">
                    <property role="2Vclpx" value="340.6987498449705" />
                    <property role="2Vclpz" value="-73.31539809623672" />
                  </node>
                  <node concept="2VclrF" id="77Y$wqwv$N4" role="3wpmZP">
                    <property role="2Vclpx" value="295.0" />
                    <property role="2Vclpz" value="582.5147186257615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="3H8iEPX_vIV">
    <property role="TrG5h" value="SEND_SMS" />
    <node concept="283aBN" id="3H8iEPX_vJ5" role="2fQKEM">
      <property role="TrG5h" value="error_code" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="2lvX3u" id="3H8iEPX_vJw" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="1DRmmvVsg6u" role="283bkm">
      <node concept="2fKkDk" id="1DRmmvVsg8P" role="283bkg">
        <node concept="2fRjeW" id="1DRmmvVsg94" role="2fKkDa">
          <ref role="2fRto5" node="3H8iEPX_vJ5" resolve="error_code" />
        </node>
        <node concept="2fQMEq" id="1DRmmvVsg9e" role="2fKkDe">
          <property role="2fVhNJ" value="42" />
        </node>
      </node>
      <node concept="283b7K" id="1DRmmvVsg7J" role="283bkg" />
    </node>
  </node>
</model>

