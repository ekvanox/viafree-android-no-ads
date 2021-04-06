.class Ltv/freewheel/renderers/html/MRAIDConstants;
.super Ljava/lang/Object;
.source "MRAIDConstants.java"


# static fields
.field public static final MRAID_JS:Ljava/lang/String; = "(function(){window.mraid=new function(){this.expandProperties={width:0,height:0,useCustomClose:!1,isModal:!0};this.maxSize={width:0,height:0};this.screenSize={width:0,height:0};this.defaultPosition={x:0,y:0,width:0,height:0};this.currentPosition={x:0,y:0,width:0,height:0};this.supportsFeatures={sms:!1,tel:!1,calendar:!1,storePicture:!1,inlineVideo:!1};this.resizeProperties={};this.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\"};this.state=\"loading\";this.placementType=null; \nthis.listeners={};this.viewable=!0;this._Update=function(a,b,c,d,e,h,i,j,f,k){var g=this.state,l=b!=this.viewable,f=JSON.parse(f),m=f.width!=this.currentPosition.width||f.height!=this.currentPosition.height;this.state=a;this.viewable=b;this.placementType=c;this.expandProperties=JSON.parse(d);this.resizeProperties=JSON.parse(e);this.maxSize=JSON.parse(h);this.screenSize=JSON.parse(i);this.defaultPosition=JSON.parse(j);this.currentPosition=f;\"loading\"==g&&\"default\"==a&&this.dispatchEvent(\"ready\");l&& \nthis.dispatchEvent(\"viewableChange\",b);\"loading\"!=g&&\"hidden\"!=a&&m&&this.dispatchEvent(\"sizeChange\",f.width,f.height);(g!=a||\"resized\"==a&&\"resized\"==g&&k)&&this.dispatchEvent(\"stateChange\",a)};this._setSupportingFeatures=function(a,b,c,d,e){this.supportsFeatures={sms:a,tel:b,calendar:c,storePicture:d,inlineVideo:e}};this._log=function(a){try{FW_LOGGER.log(a)}catch(b){void 0!==window.console&&window.console.log(a+\", error:\"+b)}};this._debug=function(a){try{FW_LOGGER.debug(a)}catch(b){void 0!==window.console&& \nwindow.console.log(a+\", error:\"+b)}};this.addEventListener=function(a,b){void 0===this.listeners[a]&&(this.listeners[a]=[]);this.listeners[a].push(b)};this.removeEventListener=function(a,b){if(this.listeners[a]instanceof Array){var c=this.listeners[a],d,e;if(null!==c){e=c.length;for(d=0;d<e;d++)if(c[d]===b){c.splice(d,1);break}}}};this.dispatchEvent=function(a){if(void 0!==a&&this.listeners[a]instanceof Array){var b=this.listeners[a],c,d;d=b.length;for(c=0;c<d;c++)try{b[c]&&b[c].apply(this,Array.prototype.slice.call(arguments, \n1))}catch(e){this._debug(\"Exception in dispatchEvent:event=\"+a+\", exception=\"+e.toString())}}};this.onError=function(a,b){this._debug(\"onError: message=\"+a+\", action=\"+b)};this.open=function(a){try{FW_MRAID_RENDERER.mraidOpen(a.toString())}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"open\")}};this.close=function(){try{FW_MRAID_RENDERER.mraidClose()}catch(a){this.dispatchEvent(\"error\",\"\"+a,\"close\")}};this.useCustomClose=function(a){this.expandProperties.useCustomClose=!!a;try{FW_MRAID_RENDERER.mraidUseCustomClose(this.expandProperties.useCustomClose)}catch(b){this.dispatchEvent(\"error\", \n\"\"+b,\"close\")}};this.expand=function(a){try{void 0===a?FW_MRAID_RENDERER.mraidExpand():FW_MRAID_RENDERER.mraidExpand(a.toString())}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"expand\")}};this.setExpandProperties=function(a){this.expandProperties.width=\"undefined\"===typeof a||\"undefined\"===typeof a.width?0:Math.round(a.width);this.expandProperties.height=\"undefined\"===typeof a||\"undefined\"===typeof a.height?0:Math.round(a.height);this.expandProperties.useCustomClose=\"undefined\"===typeof a||\"undefined\"=== \ntypeof a.useCustomClose?!1:!!a.useCustomClose;try{FW_MRAID_RENDERER.setExpandProperties(JSON.stringify(this.expandProperties))}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"setExpandProperties\")}};this.detachBridgeInterface=function(){this.open=this.close=this.expand=this.setExpandProperties=function(){};this._log=this._debug=function(){}};this.getExpandProperties=function(){return this.expandProperties};this.isViewable=function(){return this.viewable};this.getState=function(){return this.state};this.getVersion= \nfunction(){return\"2.0\"};this.getPlacementType=function(){return this.placementType};this.createCalendarEvent=function(a){try{FW_MRAID_RENDERER.createCalendarEvent(JSON.stringify(a))}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"createCalendarEvent\")}};this.getOrientationProperties=function(){return this.orientationProperties};this.setOrientationProperties=function(){this.dispatchEvent(\"error\",\"Not supported\",\"setOrientationProperties\")};this.getCurrentPosition=function(){return this.currentPosition}; \nthis.getDefaultPosition=function(){return this.defaultPosition};this.getMaxSize=function(){return this.maxSize};this.getResizeProperties=function(){return this.resizeProperties};this.setResizeProperties=function(a){if(\"undefined\"===typeof a||\"undefined\"===typeof a.width||\"undefined\"===typeof a.height||\"undefined\"===typeof a.offsetX||\"undefined\"===typeof a.offsetY)this.dispatchEvent(\"error\",\"Missing required parameters\",\"setResizeProperties\");else{this.resizeProperties.width=Math.round(a.width);this.resizeProperties.height= \nMath.round(a.height);this.resizeProperties.offsetX=Math.round(a.offsetX);this.resizeProperties.offsetY=Math.round(a.offsetY);this.resizeProperties.customClosePosition=\"undefined\"===typeof a.customClosePosition?\"top-right\":a.customClosePosition;this.resizeProperties.allowOffscreen=\"undefined\"!==typeof a.allowOffscreen&&!1===a.allowOffscreen?!1:!0;try{FW_MRAID_RENDERER.setResizeProperties(JSON.stringify(this.resizeProperties))}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"setResizeProperties\")}}};this.resize= \nfunction(){try{FW_MRAID_RENDERER.mraidResize()}catch(a){this.dispatchEvent(\"error\",\"\"+a,\"resize\")}};this.getScreenSize=function(){return this.screenSize};this.playVideo=function(a){try{FW_MRAID_RENDERER.playVideo(a.toString())}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"playVideo\")}};this.storePicture=function(){this.dispatchEvent(\"error\",\"Not supported\",\"storePicture\")};this.supports=function(a){return!!this.supportsFeatures[a]};this.addEventListener(\"error\",this.onError)}})(); \n"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
