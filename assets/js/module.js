Mura(function(m){
	var self = this;
	self.inited = false;

	Mura.UI.masaClientTemplate=Mura.UI.extend(
		{
		context:{},
		renderClient: function() {
			this.context.html = "<div>Test Name: " + this.context.testname +"</div>";
			Mura(this.context.targetEl).html( this.context.html );
			return this;
		}
	});

	// backwards compatibility
	Mura.DisplayObject.masaclienttemplate=Mura.UI.masaClientTemplate;
	Mura.DisplayObject.MasaClientTemplate=Mura.UI.masaClientTemplate;
	Mura.UI.masaclienttemplate=Mura.UI.masaClientTemplate;
});