<%@ page contentType="text/html; charset=GBK" %>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/tld/struts-logic.tld" prefix="logic" %>
<html>
<head>
<title>
archives_roll_insert
</title>
<link href="../common/css/sunhoo.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
body {
	background-image: url(../image/2_mainpagebg_01.gif);
}
-->
</style>
</head>
<body class="bg-page01">
<script>
	function doChange(obj){
		window.location.href=obj.options[obj.selectedIndex].url;
	}
</script>

<form action="" method="post" name="form1">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="32"><img src="../image/2_table_l_t.gif" width="32" height="22"></td>
      <td colspan="3" background="../image/2_table_c_t.gif">&nbsp;</td>
      <td width="26"><img src="../image/2_table_r_t.gif" width="26" height="22"></td>
    </tr>
    <tr>
      <td background="../image/2_table_c_r.gif">&nbsp;</td>
      <td width="28" align="right" bgcolor="#FFFFFF"> <img src="../image/dot01.gif" width="8" height="8"><br>
      </td>
      <td width="6" align="center" bgcolor="#FFFFFF">&nbsp;</td>
      <td width="454" align="left" bgcolor="#FFFFFF"> 您现在的位置： &gt;&gt; 档案采集 &gt;&gt; <a href="c_right_2_1.htm" target="hmain">案卷著录</a></td>
      <td background="../image/2_table_c_l.gif">&nbsp;</td>
    </tr>
    <tr>
      <td><img src="../image/2_table_r_b.gif" width="32" height="20"></td>
      <td colspan="3" background="../image/2_table_c_b.gif"><img src="../image/2_table_c_b.gif" width="115" height="20"></td>
      <td><img src="../image/2_table_l_b.gif" width="26" height="20"></td>
    </tr>
  </table>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="32"><img src="../image/2_table_l_t.gif" width="32" height="22"></td>
      <td width="100%" background="../image/2_table_c_t.gif"><table width="237" border="0" cellspacing="0" cellpadding="0">
          <tr align="center">
            <td width="25" align="right" background="../image/2_table_c_t.gif"><img src="../image/dot01.gif" width="8" height="8"></td>
            <td width="212"><table width="200" border="0" cellpadding="2" cellspacing="1" bgcolor="#00A8CC">
                <tr>
                  <td align="center" bgcolor="#E4F2FA" class="tishi">案卷著录信息[**类]</td>
                </tr>
              </table></td>
          </tr>
        </table></td>
      <td width="2%"><img src="../image/2_table_r_t.gif" width="26" height="22"></td>
    </tr>
    <tr>
      <td background="../image/2_table_c_r.gif">&nbsp;</td>
      <td align="center" bgcolor="#FFFFFF"><table width="95%" border="1">
          <tr>
            <td><table width="100%" border="0" cellpadding="2" cellspacing="1" bgcolor="#CCCCCC">
                <tr bgcolor="#FFFFFF">
                  <td width="25%" nowrap>全宗号</td>
                  <td width="27%" nowrap><input name="textfield42" type="text" size="12"></td>
                  <td width="27%" nowrap>目录号</td>
                  <td width="27%" nowrap><input name="textfield432" type="text" size="12">
                  </td>
                  <td width="17%" nowrap>卷号</td>
                  <td width="31%" nowrap> <input name="textfield44442" type="text" size="12"></td>
                </tr>
                <tr bgcolor="#FFFFFF">
                  <td colspan="6" nowrap>&nbsp;</td>
                </tr>
                <tr bgcolor="#FFFFFF">
                  <td colspan="6" nowrap><input type="button" name="Submit" value="检查合法性"></td>
                </tr>
              </table></td>
          </tr>
        </table>
        <br>
        <table width="95%" border="0" cellpadding="2" cellspacing="1" bgcolor="#CCCCCC">
          <tr bgcolor="#FFFFFF">
            <td width="25%" nowrap>案卷名称</td>
            <td width="27%" nowrap> <input name="textfield4" type="text" size="12"></td>
            <td width="17%" nowrap>档案馆代码</td>
            <td width="31%" nowrap> <input name="textfield4444" type="text" size="12"></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td nowrap>文件起止时间</td>
            <td nowrap> <input name="textfield43" type="text" size="12"></td>
            <td nowrap>档案年度</td>
            <td nowrap> <input name="textfield4445" type="text" size="12"></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td nowrap>件页数</td>
            <td nowrap> <input name="textfield44" type="text" size="12"></td>
            <td nowrap>立档单位</td>
            <td nowrap> <input name="textfield4446" type="text" size="12"></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td nowrap>密级</td>
            <td nowrap> <select name="select2">
              </select></td>
            <td nowrap>总登记号</td>
            <td nowrap> <select name="select6">
              </select></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td nowrap>单位</td>
            <td nowrap> <select name="select">
              </select></td>
            <td nowrap>载体类型</td>
            <td nowrap> <input name="textfield44452" type="text" size="12"></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td nowrap>规格</td>
            <td nowrap> <select name="select4">
              </select></td>
            <td nowrap>照片号</td>
            <td nowrap> <input name="textfield44453" type="text" size="12"></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td nowrap>数量</td>
            <td nowrap> <input name="textfield442" type="text" size="12"></td>
            <td nowrap>底片号</td>
            <td nowrap> <input name="textfield44454" type="text" size="12"></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td nowrap>立卷人</td>
            <td nowrap> <input name="textfield443" type="text" size="12"></td>
            <td nowrap>拍摄者</td>
            <td nowrap> <input name="textfield44455" type="text" size="12"></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td nowrap>立卷时间</td>
            <td nowrap> <input name="textfield444" type="text" size="12"></td>
            <td nowrap>保管号</td>
            <td nowrap> <input name="textfield44456" type="text" size="12"></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td nowrap>保管期限</td>
            <td nowrap> <select name="select5">
              </select></td>
            <td nowrap>编制日期</td>
            <td nowrap> <input name="textfield44457" type="text" size="12"></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td nowrap>归档号</td>
            <td nowrap> <input name="textfield44458" type="text" size="12"></td>
            <td nowrap>&nbsp;</td>
            <td nowrap>&nbsp;</td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td>主题词</td>
            <td colspan="3"><input name="textfield4443" type="text" size="50"></td>
          </tr>
          <tr bgcolor="#FFFFFF">
            <td>附注</td>
            <td colspan="3"><textarea name="textfield4442" cols="50"></textarea></td>
          </tr>
          <tr align="center" bgcolor="#FFFFFF">
            <td colspan="4"> <input type="button" name="Submit2" value="确定" onclick="window.location='c_right_1_1_1_2.htm'">
              <input type="button" name="Submit3" value="取消"></td>
          </tr>
        </table>
        <br>
      </td>
      <td background="../image/2_table_c_l.gif">&nbsp;</td>
    </tr>
    <tr>
      <td><img src="../image/2_table_r_b.gif" width="32" height="20"></td>
      <td background="../image/2_table_c_b.gif"><img src="../image/2_table_c_b.gif" width="115" height="20"></td>
      <td><img src="../image/2_table_l_b.gif" width="26" height="20"></td>
    </tr>
  </table>
</form>
</body>
</html>
