<%@ page contentType="text/html;charset=GBK" language="java"%>
<%@ taglib uri="/WEB-INF/tld/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean"%>
<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html"%>
<html>
<head>
<title>档案列表</title>
<link href="../common/css/sunhoo.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</script>
</head>
<body class="bg-page01">
<form action="" method="post" name="form1">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="4%"><img src="../image/2_table_l_t.gif" width="32" height="22"></td>
      <td width="94%" background="../image/2_table_c_t.gif"><table width="237" border="0" cellspacing="0" cellpadding="0">
          <tr align="center">
            <td width="25" align="right" background="../image/2_table_c_t.gif" bgcolor="#FFFFFF"><img src="../image/dot01.gif" width="8" height="8"></td>
            <td width="212"><table width="200" border="0" cellpadding="2" cellspacing="1" bgcolor="#99CC00">
                <tr>
                  <td align="center" bgcolor="#F2F9E6" class="tishi">档案列表</td>
                </tr>
              </table></td>
          </tr>
        </table></td>
      <td width="2%"><img src="../image/2_table_r_t.gif" width="26" height="22"></td>
    </tr>
    <tr>
      <td background="../image/2_table_c_r.gif">&nbsp;</td>
      <td align="center" bgcolor="#FFFFFF"><br>
        <table width="100%" border="0" cellpadding="2" cellspacing="1" bgcolor="#FFFFFF">
          <tr align="center" bgcolor="#F7EED9">
            <td nowrap>选择</td>
            <td nowrap>类目名称</td>
            <td nowrap bgcolor="#F7EED9">案卷号/件号</td>
            <td nowrap bgcolor="#F7EED9">案卷名称</td>
            <td nowrap>文件名称</td>
            <td nowrap>页数</td>
            <td nowrap>页幅</td>
            <td nowrap>收费标准</td>
            <td nowrap>收费金额</td>
          </tr>
          <tr align="center">
            <td bgcolor="#f6f6f6"><input type="checkbox" name="checkbox" value="checkbox"></td>
            <td bgcolor="#f6f6f6">规划审批类</td>
            <td bgcolor="#f6f6f6">D－3－1－223</td>
            <td bgcolor="#f6f6f6">2002年临时建设工程规划许可证存根0001－0475</td>
            <td bgcolor="#f6f6f6"> 建设工程规划许可证存根 </td>
            <td bgcolor="#f6f6f6"><a href="#">3</a></td>
            <td bgcolor="#f6f6f6">A4</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
          </tr>
          <tr align="center">
            <td bgcolor="#f6f6f6"><input type="checkbox" name="checkbox2" value="checkbox"></td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
          </tr>
          <tr align="center">
            <td bgcolor="#f6f6f6"><input type="checkbox" name="checkbox3" value="checkbox"></td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
          </tr>
          <tr align="center">
            <td bgcolor="#f6f6f6"><input type="checkbox" name="checkbox4" value="checkbox"></td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
          </tr>
          <tr align="center">
            <td bgcolor="#f6f6f6"><input type="checkbox" name="checkbox5" value="checkbox"></td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
            <td bgcolor="#f6f6f6">&nbsp;</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="36%" nowrap bgcolor="#F7EED9">第一页 上一页&gt;&gt; 下一页&lt;&lt; 最后一页-- 跳至 第 </td>
            <td width="5%" bgcolor="#F7EED9"><select name="select">
            </select></td>
            <td bgcolor="#F7EED9">页 共 23 页</td>
          </tr>
          <tr align="center">
            <td colspan="3" bgcolor="#F7EED9"><input name="Submit" type="button" value="增加档案" >
            <input type="button" name="Submit2" value="删除档案">
            <input type="button" name="Submit3" value="确定" onclick="window.close()"></td>
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
