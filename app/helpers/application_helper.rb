module ApplicationHelper
	def table_start ()
		"<table class='table table-bordered'>
			<tr>
				<td><strong>Company with Alumni Access</strong></td>
				<td><strong>Job Website</strong></td>
				<td><strong>Industry</strong></td>
				<td><strong>Employee</strong></td>
			</tr>".html_safe
	end

	def table_row (com_name, com_site, com_ind, com_emp)
		"<tr>
			<td>#{com_name}</td>
			<td><a href=#{com_site} target='_blank'>
				#{com_site}</a></td>
			<td>#{com_ind}</td>
			<td>#{com_emp}</td>
		</tr>".html_safe
	end

	def table_end ()
		"</table>".html_safe
	end
end
