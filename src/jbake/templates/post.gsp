<%include "header.gsp"%>
	
	<%include "menu.gsp"%>
	
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>

	<p><em>${(content.meetingDate ? Date.parse('yyyy-MM-dd', content.meetingDate) : content.date).format("dd MMMM yyyy")}</em> - <strong>${content.presenter}</strong></p>

	<p>${content.body}</p>

	<hr />
	
<%include "footer.gsp"%>