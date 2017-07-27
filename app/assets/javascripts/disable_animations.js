(function(window, document, $){
	if('test'.indexOf(window._rails_env) !== -1){
		var disableAnimationStyles = '-webkit-transition-duration: .0s !important;' + 
		'-moz-transition: .0s !important;' + 
		'-ms-transition: .0s !important;' + 
		'-o-transition-duration: .0s !important;' + 
		'transition-duration: .0s !important;';

		window.onload = function() {
			var animationStyles = document.createElement('style');
			animationStyles.type = 'test/css';
			animationStyles.innerHTML = '* { ' + disableAnimationStyles + '}';
			document.head.appendChild(animationStyles);
			$.fx.off = true;
			};
		}
	}(window, document, jQuery);