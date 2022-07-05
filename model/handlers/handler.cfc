component extends='mura.cfobject' {
 
  function onRenderStart(m) {
    arguments.m.addToHTMLFootQueue('<script src="/core/modules/v1/masaclienttemplate/assets/js/module.js"></script>');
  }
 
}