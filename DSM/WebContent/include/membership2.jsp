<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	<script>
		// ���� ����
		function sub() {
			
		}
		// ���� ���
		function cancel() {
			var chk = confirm("������ ����Ͻðڽ��ϱ�?");
			if (chk) {
				location.href = "../index.jsp"
			} else {
				return false;
			}
		}
		// ��й�ȣ Ȯ��1
		var pass;
		var col;
		var pass2;
		var col2;
		
		function passchk1() {
			if (6 > pass.value.length) {
 				col.value = "�ּ� 6�� �̻� �Է����ּ���.";
 				col.style.color = 'red';
 			} else {
 				col.value = "������ ��й�ȣ";
 				col.style.color = 'blue';
 			}
 		}
		// ��й�ȣ Ȯ��2
		function passchk2() {
			
			if (pass.value.length == 0 || pass2.value == '') {
 				col2.value = "��й�ȣ�� �Է��� �ּ���.";
			} else if (pass.value != pass2.value) {
 				col2.value = "��й�ȣ�� ����ġ �մϴ�.";
 				col2.style.color = 'red';
 			} else {
 				col2.value = "��й�ȣ�� ��ġ �մϴ�.";
 				col2.style.color = 'blue';
 	 		}
		}
		
		document.onready = function() {
			pass = document.getElementById('pass1');
			col = document.getElementById('pw1');
			pass2 = document.getElementById('pass2');
			col2 = document.getElementById('pw2');
		}
	</script>
<jsp:include page="header.jsp" flush="false" />
<br>
<div style="width: 1100px; margin: 0 auto;">
	<div>
		<table>
			<tr height="60" align="center"
				style="font-size: large; font-weight: bold; color: white;">
				<td width="150" bgcolor="#006400">�������</td>
				<td width="150" bgcolor="#006400" style="color: black;">���������Է�</td>
				<td width="150" bgcolor="#006400">���ԿϷ�</td>
			</tr>
		</table>
	</div>
	<br>
	<form action="" name="" method="post">
		<span style="font-weight: bold; padding-left: 30px;">DSM ���������Է�</span>
		<br>
		<table style="width: 610px;">
			<tr>
				<td colspan="2" bgcolor="#FFCD28" style="padding-left: 10px">���̵�����</td>
			</tr>
			<tr></tr>
			<tr>
				<td width="130px">���̵�</td>
				<td><input type="text" size="12" maxlength="12" />&nbsp;<input
					type="button" value="�ߺ�Ȯ��" /></td>

			</tr>
			<tr>
				<td></td>
				<td style="font-size: x-small;">�ּ� 4�� �ִ� 12��(������ ���ڸ� �̿��Ͽ� ���� ��
					�ֽ��ϴ�.)* ��, �ҹ��ڴ� �������� �ʽ��ϴ�.</td>
			</tr>
			<tr>
				<td>�г���</td>
				<td><input type="text" size="12" maxlength="8" />&nbsp;<input
					type="button" value="�ߺ�Ȯ��" /></td>
			</tr>
			<tr>
				<td></td>
				<td style="font-size: x-small;">�ּ� 1�� �ִ� 8��(����� �ѱ�, ���ڸ� �̿��Ͽ� ����
					�� �ֽ��ϴ�.)* ��, �ҹ��ڴ� �������� �ʽ��ϴ�.</td>
			</tr>
			<tr>
				<td>��й�ȣ</td>
				<td><input type="password" size="12" maxlength="12" name="pass1" id="pass1" onblur="passchk1();"/>
					&nbsp;&nbsp;<input type="text" style="border-width: 0" name="pw1" id="pw1" readonly="readonly" />
				</td>
			</tr>
			<tr>
				<td></td>
				<td style="font-size: x-small;">�ּ� 6�� �ִ� 12�ڷ� ����� ���ڸ� �����ؾ� �մϴ�.
					��, �ҹ��ڸ� �����մϴ�.</td>
			</tr>
			<tr>
				<td>��й�ȣȮ��</td>
				<td><input type="password" size="12" maxlength="12" name="pass2" id="pass2" onblur="passchk2();" disabled="disabled"/>
				&nbsp;&nbsp;<input type="text" style="border-width: 0" name="pw2" id="pw2" readonly="readonly" />
				</td>
			</tr>
			<tr>
				<td colspan="2" height="1" bgcolor="#FFCD28"></td>
			</tr>
		</table>
		<br>
		<table style="width: 610px;">
			<tr>
				<td colspan="3" bgcolor="#FFCD28" style="padding-left: 10px">ȸ������</td>
			</tr>
			<tr></tr>
			<tr>
				<td width="130px">�̸�</td>
				<td><input type="text" size="12" /></td>
			</tr>
			<tr>
				<td>����</td>
				<td><input type="radio" name="gender" />����&nbsp;<input
					type="radio" name="gender" />����</td>
			</tr>
			<tr>
				<td>�������</td>
				<td><select name="">
						<option value="2010">2010</option>
						<option value="2009">2009</option>
						<option value="2008">2008</option>
						<option value="2007">2007</option>
						<option value="2006">2006</option>
						<option value="2005">2005</option>
						<option value="2004">2004</option>
						<option value="2003">2003</option>
						<option value="2002">2002</option>
						<option value="2001">2001</option>
						<option value="2000">2000</option>
						<option value="1999">1999</option>
						<option value="1998">1998</option>
						<option value="1997">1997</option>
						<option value="1996">1996</option>
						<option value="1995">1995</option>
						<option value="1994">1994</option>
						<option value="1993">1993</option>
						<option value="1992">1992</option>
						<option value="1991">1991</option>
						<option value="1990">1990</option>
						<option value="1989">1989</option>
						<option value="1988">1988</option>
						<option value="1987">1987</option>
						<option value="1986">1986</option>
						<option value="1985">1985</option>
						<option value="1984">1984</option>
						<option value="1983">1983</option>
						<option value="1982">1982</option>
						<option value="1981">1981</option>
						<option value="1980">1980</option>
						<option value="1979">1979</option>
						<option value="1978">1978</option>
						<option value="1977">1977</option>
						<option value="1976">1976</option>
						<option value="1975">1975</option>
						<option value="1974">1974</option>
						<option value="1973">1973</option>
						<option value="1972">1972</option>
						<option value="1971">1971</option>
						<option value="1970">1970</option>
				</select>��&nbsp; <select name="">
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
				</select>��&nbsp; <select name="">
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="13">13</option>
						<option value="14">14</option>
						<option value="15">15</option>
						<option value="16">16</option>
						<option value="17">17</option>
						<option value="18">18</option>
						<option value="19">19</option>
						<option value="20">20</option>
						<option value="21">21</option>
						<option value="22">22</option>
						<option value="23">23</option>
						<option value="24">24</option>
						<option value="25">25</option>
						<option value="26">26</option>
						<option value="27">27</option>
						<option value="28">28</option>
						<option value="29">29</option>
						<option value="30">30</option>
						<option value="31">31</option>
				</select>��</td>
			</tr>
			<tr>
				<td>�ּ�</td>
				<td><input type="text" size="12" maxlength="15" /></td>
			</tr>
			<tr>
				<td></td>
				<td style="font-size: x-small;">��/�� ���� �Է����ּ���.</td>
			</tr>
			<tr>
				<td>�޴�����ȣ</td>
				<td><select name="">
						<option value="SK">SK</option>
						<option value="KT">KT</option>
						<option value="U+">U+</option>
				</select>&nbsp; <input type="text" size="12" maxlength="11" /></td>
			</tr>
			<tr>
				<td></td>
				<td style="font-size: x-small;">'-'���� �Է����ּ���.</td>
			</tr>
			<tr>
				<td>�̸���</td>
				<td><input type="text" size="12" />@<input type="text"
					size="12" /></td>
			</tr>
			<tr>
				<td>�̸��� ���ſ���</td>
				<td><input type="radio" name="gender" />������&nbsp; <input
					type="radio" name="gender" />���Ű���</td>
			</tr>
			<tr>
				<td colspan="2" height="1" bgcolor="#FFCD28"></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="����" />&nbsp;
					<input type="button" value="���" onclick="cancel();"/>&nbsp; <input type="reset"
					value="�ʱ�ȭ" />&nbsp;</td>
			</tr>
		</table>
	</form>
</div>
<jsp:include page="footer.jsp" flush="false" />