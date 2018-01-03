<#import "/spring.ftl" as spring />
<form name='frm' action="j_spring_security_check" method='POST'>
	<table>
	   <#if RequestParameters.error??>
	   <tr>
	   		<td>ERROR!</td>
	   		<td>You are not authenticated to use this application!</td>
	   </tr>
	   </#if>
		<tr>
			<td>User:</td>
			<td><input type='text' name='j_username' value=''></td>
		</tr>
		<tr>
			<td>Password:</td>
			<td><input type='password' name='j_password' /></td>
		</tr>
		<tr>
			<td><input name="submit" type="submit" value="submit" /></td>
		</tr>
	</table>
</form>