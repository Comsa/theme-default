<span class="sr-only"> {$lblYouAreHere|ucfirst}:</span>
<ol class="list-unstyled breadcrumb hidden-xs">
	{iteration:breadcrumb}
        <li>
		{option:breadcrumb.url}<a href="{$breadcrumb.url}" title="{$breadcrumb.title}">{/option:breadcrumb.url}{$breadcrumb.title}{option:breadcrumb.url}</a> {/option:breadcrumb.url}
        </li>
	{/iteration:breadcrumb}
</ol>