<div class="row">
	<div class="col-xs-12 col-md-6">
		<form action="{$desjardins_params.api_url|escape:html:'UTF-8'}" method="post" id="desjardins-payment-form">
			{foreach from=$desjardins_params item=value key=k}
				<input type="hidden" name="{$k|escape:html:'UTF-8'}" value="{$value|escape:html:'UTF-8'}" />
			{/foreach}
		</form>
		<p class="payment_module">
			<a href="#" onclick="$(this).parent().parent().find('form').submit();">
				<span>{l s='Pay with' mod='desjardins'}</span><span style="clear: both;" /><img src="{$module_dir|escape:html:'UTF-8'}/img/desjardins-logo.png" />
			</a>
		</p>
	</div>
</div>
