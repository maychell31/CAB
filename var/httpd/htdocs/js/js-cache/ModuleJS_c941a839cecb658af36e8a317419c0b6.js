// begin Core.Agent.Stats.js
"use strict";var Core=Core||{};Core.Agent=Core.Agent||{};Core.Agent.Stats=(function(TargetNS){TargetNS.FormatGraphSizeRelation=function(){var $Format=$('#Format'),Flag=false,Reg=/^GD::/;$.each($Format.children('option:selected'),function(){if(Reg.test($(this).val())===true){Flag=true;}});if(Flag){$('#GraphSize').removeAttr('disabled');}
else{$('#GraphSize').attr('disabled','disabled');}};TargetNS.SelectCheckbox=function(Name){$('input:checkbox[name='+Name+']').attr('checked','checked');};TargetNS.SelectRadiobutton=function(Value,Name){$('input:radio[name='+Name+'][value='+Value+']').attr('checked','checked');};return TargetNS;}(Core.Agent.Stats||{}));
// end Core.Agent.Stats.js
