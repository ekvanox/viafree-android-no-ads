.class Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;
.super Ljava/lang/Object;
.source "OpenMeasurementExtension.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;


# direct methods
.method constructor <init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "requestComplete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_SUCCESS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "RequestComplete: false, return."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    const-string v0, ";(function(omidGlobal) {   \'use strict\';var h,aa=\'function\'==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){a!=Array.prototype&&a!=Object.prototype&&(a[b]=c.value)},k=\'undefined\'!=typeof window&&window===this?this:\'undefined\'!=typeof global&&global?global:this;function ba(){ba=function(){};k.Symbol||(k.Symbol=ca)}var da=0;function ca(a){return\'jscomp_symbol_\'+(a||\'\')+da++} function n(){ba();var a=k.Symbol.iterator;a||(a=k.Symbol.iterator=k.Symbol(\'iterator\'));\'function\'!=typeof Array.prototype[a]&&aa(Array.prototype,a,{configurable:!0,writable:!0,value:function(){return ea(this)}});n=function(){}}function ea(a){var b=0;return fa(function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}})}function fa(a){n();a={next:a};a[k.Symbol.iterator]=function(){return this};return a}function p(a){n();ba();n();var b=a[Symbol.iterator];return b?b.call(a):ea(a)} function q(a,b){function c(){}c.prototype=b.prototype;a.oa=b.prototype;a.prototype=new c;a.prototype.constructor=a;for(var d in b)if(\'prototype\'!=d)if(Object.defineProperties){var e=Object.getOwnPropertyDescriptor(b,d);e&&Object.defineProperty(a,d,e)}else a[d]=b[d]}function r(a){if(!(a instanceof Array)){a=p(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a} function ha(a,b){if(b){var c=k;a=a.split(\'.\');for(var d=0;d<a.length-1;d++){var e=a[d];e in c||(c[e]={});c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&null!=b&&aa(c,a,{configurable:!0,writable:!0,value:b})}}ha(\'Object.assign\',function(a){return a?a:function(a,c){for(var b=1;b<arguments.length;b++){var e=arguments[b];if(e)for(var f in e)Object.prototype.hasOwnProperty.call(e,f)&&(a[f]=e[f])}return a}}); ha(\'Object.values\',function(a){return a?a:function(a){var b=[],d;for(d in a)Object.prototype.hasOwnProperty.call(a,d)&&b.push(a[d]);return b}});function ia(a){return/\\d+\\.\\d+\\.\\d+(-.*)?/.test(a)}function ja(a){a=a.split(\'-\')[0].split(\'.\');for(var b=[\'1\',\'0\',\'3\'],c=0;3>c;c++){var d=parseInt(a[c],10),e=parseInt(b[c],10);if(d>e)break;else if(d<e)return!1}return!0};function ka(a,b){return ia(a)&&ja(a)?b?b:[]:b&&\'string\'===typeof b?JSON.parse(b):[]};var t={da:\'loaded\',ka:\'start\',Z:\'firstQuartile\',ea:\'midpoint\',la:\'thirdQuartile\',Y:\'complete\',ga:\'pause\',ia:\'resume\',X:\'bufferStart\',W:\'bufferFinish\',ja:\'skipped\',na:\'volumeChange\',ha:\'playerStateChange\',U:\'adUserInteraction\'},la={aa:\'generic\',ma:\'video\'},ma={F:\'native\',ba:\'html\'},na={F:\'native\',ca:\'javascript\',NONE:\'none\'},oa={V:\'backgrounded\',$:\'foregrounded\'},pa={fa:\'app\'};function u(a,b,c,d){this.b=a;this.method=b;this.version=c;this.a=d}function qa(a){return!!a&&void 0!==a.omid_message_guid&&void 0!==a.omid_message_method&&void 0!==a.omid_message_version&&\'string\'===typeof a.omid_message_guid&&\'string\'===typeof a.omid_message_method&&\'string\'===typeof a.omid_message_version&&(void 0===a.omid_message_args||void 0!==a.omid_message_args)}function ra(a){return new u(a.omid_message_guid,a.omid_message_method,a.omid_message_version,a.omid_message_args)} function sa(a){var b={};b=(b.omid_message_guid=a.b,b.omid_message_method=a.method,b.omid_message_version=a.version,b);void 0!==a.a&&(b.omid_message_args=a.a);return b};function ta(a){this.b=a};function ua(a){var b=a.document.createElement(\'iframe\');b.id=\'omid_v1_present\';b.name=\'omid_v1_present\';b.style.display=\'none\';a.document.body.appendChild(b)}function za(){var a=v,b=new MutationObserver(function(c){c.forEach(function(c){\'BODY\'===c.addedNodes[0].nodeName&&(ua(a),b.disconnect())})});b.observe(a.document.documentElement,{childList:!0})};function z(a){this.b=a;this.handleExportedMessage=z.prototype.c.bind(this)}q(z,ta);z.prototype.sendMessage=function(a,b){b=void 0===b?this.b:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.handleExportedMessage(sa(a),this)};z.prototype.c=function(a,b){qa(a)&&this.a&&this.a(ra(a),b)};function C(a){for(var b=[],c=0;c<arguments.length;++c)b[c-0]=arguments[c];Aa(function(){throw new (Function.prototype.bind.apply(Error,[null].concat([\'Could not complete the test successfully - \'],r(b))));},function(){return console.error.apply(console,[].concat(r(b)))})}function Ba(a){for(var b=[],c=0;c<arguments.length;++c)b[c-0]=arguments[c];Aa(function(){},function(){return console.error.apply(console,[].concat(r(b)))})} function Aa(a,b){\'undefined\'!==typeof jasmine&&jasmine?a():\'undefined\'!==typeof console&&console&&console.error&&b()};var Ca=eval(\'this\'),v=function(){if(\'undefined\'!==typeof omidGlobal&&omidGlobal)return omidGlobal;if(\'undefined\'!==typeof global&&global)return global;if(\'undefined\'!==typeof window&&window)return window;if(\'undefined\'!==typeof Ca&&Ca)return Ca;throw Error(\'Could not determine global object context.\');}();function E(a,b){this.b=b=b?b:v;var c=this;a.addEventListener(\'message\',function(a){if(\'object\'===typeof a.data){var b=a.data;qa(b)&&a.source&&c.a&&c.a(ra(b),a.source)}})}q(E,ta);E.prototype.sendMessage=function(a,b){b=b?b:this.b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.postMessage(sa(a),\'*\')};function Da(a,b){this.y=this.x=0;this.width=a;this.height=b};function F(a,b){this.x=a.x;this.y=a.y;this.width=a.width;this.height=a.height;this.endX=this.x+this.width;this.endY=this.y+this.height;this.adSessionId=a.adSessionId||void 0;this.isFriendlyObstructionFor=a.isFriendlyObstructionFor||[];this.clipsToBounds=void 0!==a.clipsToBounds?!0===a.clipsToBounds:!0;this.childViews=a.childViews||[];this.isCreative=a.isCreative||!1;this.a=b}function Ea(a){var b={};return b.width=a.width,b.height=a.height,b} function I(a){var b={};return Object.assign({},Ea(a),(b.x=a.x,b.y=a.y,b))}function J(a){var b=I(a),c={};return Object.assign({},b,(c.endX=a.endX,c.endY=a.endY,c))}function Fa(a,b,c){a.x+=b;a.y+=c;a.endX+=b;a.endY+=c}F.prototype.u=function(a){if(!a)return!1;a=I(a);var b=a.y,c=a.width,d=a.height;return this.x===a.x&&this.y===b&&this.width===c&&this.height===d};function Ga(a){return a.width*a.height};function Ha(a,b){a=I(a);for(var c=[],d=[],e=0;e<b.length;e++){var f=I(b[e]),l=Math.max(a.y,f.y),g=Math.min(a.x+a.width,f.x+f.width),m=Math.min(a.y+a.height,f.y+f.height);K(c,Math.max(a.x,f.x));K(c,g);K(d,l);K(d,m)}c=c.sort(function(a,b){return a-b});d=d.sort(function(a,b){return a-b});return{S:c,T:d}}function K(a,b){-1===a.indexOf(b)&&a.push(b)};function Ia(){this.a=this.b=this.l=this.j=this.c=this.i=void 0;this.m=0;this.g=[];this.f=[];this.h=[]}Ia.prototype.u=function(a){return a?JSON.stringify(L(this))===JSON.stringify(L(a)):!1}; function L(a){var b=[],c={viewport:a.i,adView:{percentageInView:a.m,reasons:a.h}};if(a.b){c.adView.geometry=I(a.b);c.adView.onScreenGeometry=I(a.a);for(var d=0;d<a.f.length;d++)b.push(I(a.f[d]));c.adView.onScreenGeometry.obstructions=b;a.j&&a.l&&(c.adView.containerGeometry=I(a.j),c.adView.onScreenContainerGeometry=I(a.l),c.adView.measuringElement=!0)}return c} function Ja(a,b){b=Ea(b);a.i={};a.i.width=b.width;a.i.height=b.height;a.c={};a.c.x=0;a.c.y=0;a.c.width=b.width;a.c.height=b.height;a.c.endX=b.width;a.c.endY=b.height}function Ka(a,b){var c={};c.x=Math.max(a.x,b.x);c.y=Math.max(a.y,b.y);c.endX=Math.min(a.endX,b.endX);c.endY=Math.min(a.endY,b.endY);c.width=Math.max(0,c.endX-c.x);c.height=Math.max(0,c.endY-c.y);return c}function La(a,b){return a.width<b.width||a.height<b.height} function Ma(a){var b=Ga(a.b);if(b){var c=Ga(a.a);var d=a.f,e=0;if(0<d.length){var f=Ha(a.a,d),l=f.S;f=f.T;for(var g=0;g<l.length-1;g++)for(var m=(l[g]+(l[g]+1))/2,N=l[g+1]-l[g],x=0;x<f.length-1;x++){for(var A=(f[x]+(f[x]+1))/2,G=f[x+1]-f[x],H=!1,B=0;B<d.length;B++){var w=I(d[B]);if(w.x<m&&w.x+w.width>m&&w.y<A&&w.y+w.height>A){H=!0;break}}H&&(e+=Math.round(N)*Math.round(G))}}b=Math.round((c-e)/b*100);a.m=Math.max(b,0)}} function M(a,b){for(var c=!1,d=0;d<a.h.length;d++)a.h[d]===b&&(c=!0);c||a.h.push(b)};function Na(){}function Oa(a,b,c,d){var e=new Ia(0);b=new F(b,!1);Ja(e,b);Pa(a,b,e,d);if(\'backgrounded\'===c)M(e,\'backgrounded\');else if(e.b){for(a=0;a<e.g.length;a++){c=e.g[a];if(0!==c.width&&0!==c.height&&e.a){d=J(e.a);b=d.y;var f=d.endX,l=d.endY;c=!(c.endX<=d.x||c.x>=f||c.endY<=b||c.y>=l)}else c=!1;if(c){a:{c=e.g[a];for(d=0;d<e.f.length;d++)if(e.f[d].u(c)){c=!0;break a}c=!1}c=!c}c&&(M(e,\'obstructed\'),e.f.push(e.g[a]))}Ma(e)}else M(e,\'notFound\');return e} function Pa(a,b,c,d){var e=b.isCreative?!0:b.adSessionId===d;if(e){c.b=b;var f=J(c.b);a=Ka(c.c,f);La(a,f)&&M(c,\'clipped\');c.a=new F(a,!1)}else if(f=!0,b.a&&(f=-1!==b.isFriendlyObstructionFor.indexOf(d)?!1:!1===b.clipsToBounds),f)for(var l=b.childViews,g=0;g<l.length;g++)f=!!c.b,Pa(a,new F(l[g],f),c,d);!e&&c.b&&(b.a?-1!==b.isFriendlyObstructionFor.indexOf(d)||c.g.push(b):(e=J(b),d=J(c.a),I(c.a),a=c.a,0!==a.width&&0!==a.height&&b.clipsToBounds&&(b=Ka(d,e),La(b,d)&&(M(c,\'clipped\'),c.a=new F(b,!1)))))} ;function Qa(){return{apiVersion:\'1.0\',accessMode:\'limited\',omidJsInfo:{omidImplementer:\'omsdk\',serviceVersion:\'1.2.4-iab601\'}}}function Ra(){this.adSessionId=null;this.c=Qa();this.l=\'foregrounded\';this.b=this.a=\'none\';this.h=this.g=this.f=this.C=this.w=this.m=null;this.s=!0}var O;function P(){O||(O=new Ra);return O};function Sa(a,b){this.b=a;this.c=b}k.Object.defineProperties(Sa.prototype,{a:{configurable:!0,enumerable:!0,get:function(){return this.b}},origin:{configurable:!0,enumerable:!0,get:function(){return this.c}}});function Ta(){this.b=[];this.c=[];this.g=[];this.h=[];this.f={};this.a=P()}function Ua(a){a.b=[];a.c=[];a.g=[];a.h=[];a.f={};O.adSessionId=null;O.c=Qa();O.A=void 0;O.B=void 0;O.i=null;O.v=null;O.j=null;O.l=\'foregrounded\';O.a=\'none\';O.b=\'none\';O.m=null;O.w=null;O.C=null;O.f=null;O.g=null;O.h=null;O.s=!0}function Va(a,b){a.a&&a.a.adSessionId&&!1!==Wa(b)&&a.g.filter(function(a){return a.type===b.a.type}).forEach(function(c){return a.i(c.o,b.a)})} function Xa(a,b,c){a.a&&a.a.adSessionId&&a.b.filter(function(a){return a.a.type===b&&Wa(a)}).map(function(a){return a.a}).forEach(c)}function Wa(a){var b=a.a.type,c=-1!==Object.values(t).indexOf(b)&&\'volumeChange\'!==b;return\'impression\'===b?a.origin===P().b:c?a.origin===P().a:!0}function Ya(a,b,c){\'video\'===b?Za(a,c):(a.g.push({type:b,o:c}),Xa(a,b,c))}function Za(a,b){Object.keys(t).forEach(function(c){c=t[c];a.g.push({type:c,o:b});Xa(a,c,b)})} function $a(a,b,c){a.h.push({R:c,o:b});a.c.forEach(function(d){var e=ab(d);\'sessionStart\'===d.a.type&&(e.data.verificationParameters=c&&a.f[c]);a.i(b,e)})}function bb(a){return a.b.some(function(a){return\'impression\'===a.a.type})||a.c.some(function(a){return\'impression\'===a.a.type})}function Q(a,b,c){var d=S(a,\'sessionError\',\'native\',{errorType:b,message:c});a.c.push(d);a.h.forEach(function(b){a.i(b.o,d.a)})} function cb(a,b){a.f=Object.assign(a.f,b);if(b=a.a.c){var c=S(a,\'sessionStart\',\'native\',{context:b});a.c.push(c);a.h.forEach(function(b){var d=b.o,f=ab(c);b=b.R;f.data.verificationParameters=b&&a.f[b];a.i(d,f)},a);db(a)}}function eb(a){var b=a.h,c=S(a,\'sessionFinish\',\'native\');a.c.push(c);Ua(a);b.forEach(function(b){return a.i(b.o,c.a)})}Ta.prototype.i=function(a,b){for(var c=[],d=1;d<arguments.length;++d)c[d-1]=arguments[d];try{a.apply(null,[].concat(r(c)))}catch(e){Ba(e)}}; function fb(a,b){var c=a.a.C;var d=(d=P().j)?L(d).viewport:void 0;var e=(e=P().j)?L(e).adView:void 0;b=S(a,\'impression\',b,{mediaType:c,viewport:d,adView:e});a.b.push(b);Va(a,b)}function gb(a,b,c,d){\'start\'!==b&&\'volumeChange\'!==b||null!=(d&&d.deviceVolume)||(d.deviceVolume=a.a.m);\'start\'!==b&&\'volumeChange\'!==b||null==(d&&d.videoPlayerVolume)||(a.a.w=d.videoPlayerVolume);b=S(a,b,c,d);a.b.push(b);Va(a,b)} function db(a){var b=a.g.filter(function(a){return\'loaded\'===a.type}).map(function(a){return a.o}),c=a.a.a,d=a.b.filter(function(a){return\'loaded\'===a.a.type&&a.origin===c}).map(function(a){return a.a}),e=a.a.adSessionId||\'\';d.forEach(function(a){a.adSessionId||(a.adSessionId=e);b.forEach(function(b){b(a)})})}function hb(a,b){return\'none\'!==a.a.b&&a.a.b!==b?(C(\'Impression event is owned by \'+(a.a.b+\', not \'+b+\'.\')),!1):!0} function ib(a,b){return\'none\'!==a.a.a&&a.a.a!==b?(C(\'Video events are owned by \'+(a.a.a+\', not \'+b+\'.\')),!1):!0}function S(a,b,c,d){return new Sa({adSessionId:a.a.adSessionId||\'\',timestamp:(new Date).getTime(),type:b,data:d},c)}function ab(a){a=a.a;return{adSessionId:a.adSessionId,timestamp:a.timestamp,type:a.type,data:a.data}};function jb(a,b,c){\'container\'===b&&void 0!==a.a.A&&a.a&&null!=a.a.adSessionId&&(a.a.i=Oa(a.b,a.a.A,a.a.l,a.a.adSessionId));\'creative\'===b&&a.a.B&&(a.a.v=Oa(a.b,a.a.B,a.a.l,a.a.adSessionId));if(a.a.i)if(a.a.v){b=new Ia(0);var d=a.a.i,e=a.a.v,f=d.i,l=d.b,g=d.a,m=e.b;e=e.a;f&&l&&g&&m&&e&&(Ja(b,f),b.j=new F(l,!1),b.l=new F(g,!1),b.g=Object.assign([],d.g),b.f=Object.assign([],d.f),b.h=Object.assign([],d.h),d=b.j.x,f=b.j.y,m=new F(m,!1),e=new F(e,!1),Fa(m,d,f),Fa(e,d,f),b.b=m,b.a=Ka(e,g),-1===b.h.indexOf(\'backgrounded\')&& Ma(b))}else b=a.a.i;else b=null;g=a.a.j;if(b&&!b.u(g)||c)g=L(b),c&&(g.adView.reasons=g.adView.reasons||[c]),c=a.c,g=S(c,\'geometryChange\',\'native\',{viewport:g.viewport,adView:g.adView}),c.b.push(g),Va(c,g),a.a.j=b};function lb(a,b,c){this.i=a;this.v=b;this.j=c;this.c=P();this.b=null;this.a=this.g=void 0;this.m=!0;T(this)}function T(a){if(!a.b){var b;a:{if((b=a.i.document)&&b.getElementsByClassName&&(b=b.getElementsByClassName(\'omid-element\'))){if(1==b.length){b=b[0];break a}1<b.length&&a.m&&(Q(a.j,\'generic\',\"More than one element with \'omid-element\' class name.\"),a.m=!1)}b=null}b&&(b.tagName&&\'video\'===b.tagName.toLowerCase()?a.c.g=b:a.c.f=b,mb(a))}} function mb(a){a.c.g?(a.b=a.c.g,a.h()):a.c.f&&(a.b=a.c.f,\'iframe\'===a.b.tagName.toLowerCase()?a.c.h&&a.h():a.h())}function nb(a){if(a.a&&a.g)if(a.b.tagName&&\'iframe\'===a.b.tagName.toLowerCase()){if(a.c.h){a:if(a.c.h){var b=new F(a.c.h,!1);Fa(b,a.a.x,a.a.y);b.clipsToBounds=!0;b.isCreative=!0;for(var c=0;c<a.a.childViews.length;c++)if(a.a.childViews[c].isCreative){a.a.childViews[c]=b;break a}a.a.childViews.push(b)}ob(a)}}else a.a.isCreative=!0,ob(a)}function ob(a){a.c.B=a.g;jb(a.v,\'creative\')};function pb(a,b,c){return qb(a,\'setInterval\')(b,c)}function rb(a,b){qb(a,\'clearInterval\')(b)}function sb(a,b){qb(a,\'clearTimeout\')(b)}function qb(a,b){return a.a&&a.a[b]?a.a[b]:tb(a,b)} function ub(a,b,c,d){if(a.a.document&&a.a.document.body){var e=a.a.document.createElement(\'img\');e.width=1;e.height=1;e.style.display=\'none\';e.src=b;c&&e.addEventListener(\'load\',function(){return c()});d&&e.addEventListener(\'error\',function(){return d()});a.a.document.body.appendChild(e)}else tb(a,\'sendUrl\')(b,c,d)}function tb(a,b){if(a.a&&a.a.omidNative&&a.a.omidNative[b])return a.a.omidNative[b].bind(a.a.omidNative);throw Error(\'Native interface method \"\'+b+\'\" not found.\');};function vb(a,b,c,d){lb.call(this,a,b,d);this.f=void 0;this.l=c}q(vb,lb);vb.prototype.s=function(){void 0!==this.f&&(rb(this.l,this.f),this.f=void 0)};vb.prototype.h=function(){var a=this;this.b?void 0===this.f&&(this.f=pb(this.l,function(){return wb(a)},200),wb(this)):this.f=void 0}; function wb(a){if(void 0!==a.f){var b=new F(new Da(a.i.innerWidth,a.i.innerHeight),!1),c=a.b.getBoundingClientRect();if(null==c.x||isNaN(c.x))c.x=c.left;if(null==c.y||isNaN(c.y))c.y=c.top;c=new F(c,!1);b.u(a.g)&&c.u(a.a)||(a.a=c,a.a.clipsToBounds=!0,a.g=b,a.g.childViews.push(a.a),nb(a))}};function xb(a,b,c){lb.call(this,a,b,c);this.f=void 0}q(xb,lb);xb.prototype.s=function(){this.f&&this.b&&this.f.unobserve(this.b)};xb.prototype.h=function(){this.b&&!this.f&&(this.f=yb(this),this.f.observe(this.b))}; function yb(a){return new a.i.IntersectionObserver(function(b){try{if(b.length){for(var c=b[0],d=1;d<b.length;d++)b[d].time>c.time&&(c=b[d]);b=c;a.g=new F(b.rootBounds,!1);a.a=new F(b.boundingClientRect,!1);a.a.clipsToBounds=!0;a.g.childViews.push(a.a);nb(a)}}catch(e){a.s(),Q(a.j,\'generic\',\'Problem handling IntersectionObserver callback: \'+e.message)}},{root:null,rootMargin:\'0px\',threshold:[0,.1,.2,.3,.4,.5,.6,.7,.8,.9,1]})};function U(a){return\'string\'===typeof a}function V(a){return\'object\'===typeof a}function zb(a){return\'number\'===typeof a&&!isNaN(a)&&0<=a}function W(a,b){return U(a)&&-1!==Object.values(b).indexOf(a)};function X(a,b,c,d,e){this.b=a;this.f=b;this.g=c;this.c=e;this.a=P()}h=X.prototype; h.H=function(a){if(a&&V(a)&&W(a.impressionOwner,na)&&(!(\'videoEventsOwner\'in a&&null!=a.videoEventsOwner)||W(a.videoEventsOwner,na))){var b=a.videoEventsOwner;this.a.C=null==b||\'none\'===b?\'display\':\'video\';a&&null!=a.isolateVerificationScripts&&\'boolean\'===typeof a.isolateVerificationScripts&&(this.a.s=a.isolateVerificationScripts);b=this.b;var c=a.impressionOwner;a=a.videoEventsOwner;bb(b)?C(\'Impression event has occcured before the event owners have been registered.\'):(b.a.b!==c&&\'none\'===b.a.b&& (b.a.b=c),b.a.a!==a&&\'none\'===b.a.a&&(b.a.a=a))}}; h.P=function(a,b,c){var d;if(d=V(b)){if(d=W(b.environment,pa)&&W(b.adSessionType,ma))d=b.omidNativeInfo,d=V(d)?U(d.partnerName)&&U(d.partnerVersion):!1;d&&(d=b.app,d=V(d)?U(d.libraryVersion)&&U(d.appId):!1)}d&&(this.a.adSessionId=a,a=b,b=this.a.c||{},a.omidJsInfo=Object.assign({},b.omidJsInfo||{},a.omidJsInfo||{}),b=a=Object.assign({},b,a),this.a.s||(this.a.g?(b.videoElement=this.a.g,b.accessMode=\'full\'):this.a.f&&(b.slotElement=this.a.f,b.accessMode=\'full\')),this.a.c=a,cb(this.b,c),this.c&&T(this.c))}; h.G=function(){eb(this.b)};h.N=function(a){V(a)&&zb(a.x)&&zb(a.y)&&zb(a.width)&&zb(a.height)&&(this.a.A=a,jb(this.f,\'container\'))};h.O=function(a){W(a,oa)&&(this.a.l=a,\'backgrounded\'===a?jb(this.f,\'container\',\'backgrounded\'):jb(this.f,\'container\'))};h.L=function(a){\'impression\'===a&&(this.D(),this.c&&T(this.c))};h.D=function(){hb(this.b,\'native\')&&fb(this.b,\'native\')};h.error=function(a,b){W(a,la)&&Q(this.b,a,b)}; h.I=function(a,b){ib(this.b,\'native\')&&W(a,t)&&(void 0===b||V(b))&&gb(this.b,a,\'native\',b)};h.M=function(a){if(\'none\'!==this.b.a.a&&\'number\'===typeof a&&!isNaN(a)){this.a.m=a;a=this.g;var b=a.a.w;null!=b&&gb(a.b,\'volumeChange\',\'native\',{videoPlayerVolume:b,deviceVolume:a.a.m})}};X.prototype.startSession=X.prototype.P;X.prototype.error=X.prototype.error;X.prototype.finishSession=X.prototype.G;X.prototype.publishAdEvent=X.prototype.L;X.prototype.publishImpressionEvent=X.prototype.D; X.prototype.publishVideoEvent=X.prototype.I;X.prototype.setNativeViewHierarchy=X.prototype.N;X.prototype.setState=X.prototype.O;X.prototype.setDeviceVolume=X.prototype.M;X.prototype.init=X.prototype.H;function Ab(a,b,c){var d=this;c=c?c:v;this.b=a;this.a=b;this.i=c;this.h=new z;c.omid=c.omid||{};c.omid.v1_SessionServiceCommunication=this.h;this.f=null;c&&c.addEventListener&&c.postMessage&&(this.f=new E(c));this.h.a=this.J.bind(this);this.f&&(this.f.a=this.K.bind(this));this.c=[];this.g=!1;Bb(this,function(a){return Cb(d,a)})}function Bb(a,b){$a(a.b,b)}function Db(a,b){P().f=b;a.a&&mb(a.a)}function Eb(a,b){P().g=b;a.a&&mb(a.a)}function Fb(a,b){P().h=b;a.a&&mb(a.a);a.a&&nb(a.a)}h=Ab.prototype; h.error=function(a,b){Q(this.b,a,b)};function Gb(a){hb(a.b,\'javascript\')&&(fb(a.b,\'javascript\'),a.a&&T(a.a))}h.loaded=function(a){var b={skippable:a.isSkippable,autoPlay:a.isAutoPlay,position:a.position};a.isSkippable&&(b.skipOffset=a.skipOffset);gb(this.b,\'loaded\',\'javascript\',b);this.a&&T(this.a)};h.start=function(a,b){Y(this,\'start\',{duration:a,videoPlayerVolume:b});this.a&&T(this.a)}; function Hb(a){if(a.g&&a.c.length){var b=a.c;if(a.i&&\'undefined\'!==typeof a.i.document)for(var c=P().s,d=0;d<b.length;d++){var e=b[d],f=d,l=e.resourceUrl,g=a.i.document,m=g.createElement(\'iframe\');c&&(m.sandbox=\'allow-scripts\');m.id=\'omid-verification-script-frame-\'+f;m.style.display=\'none\';m.srcdoc=\'<html><head>\'+(\'<script type=\"text/javascript\" src=\"\'+l+\'\">\\x3c/script>\')+\'</head><body></body></html>\';g.body.appendChild(m);f=e.vendorKey;e=e.verificationParameters;f=void 0===f?\'\':f;e=void 0===e?\'\': e;f&&\'string\'===typeof f&&\'\'!==f&&e&&\'string\'===typeof e&&\'\'!==e&&(a.b.f[f]=e)}else C(\'OMID Session Client is not running within a window\');a.c=[]}}function Ib(a){var b=P().c.omidJsInfo;a(b.serviceVersion)}function Cb(a,b){\'sessionStart\'===b.type&&(a.g=!0,Hb(a));\'sessionFinish\'===b.type&&(a.g=!1,Bb(a,function(b){return Cb(a,b)}))}function Jb(a,b,c){var d=P().c||{};d.omidJsInfo=Object.assign({},d.omidJsInfo,{sessionClientVersion:a,partnerName:b,partnerVersion:c});P().c=d} function Y(a,b,c){\'javascript\'===P().a&&gb(a.b,b,\'javascript\',c)}h.K=function(a,b){Kb(this,a,b,this.f)};h.J=function(a,b){Kb(this,a,b,this.h)}; function Kb(a,b,c,d){function e(a){for(var b=[],e=0;e<arguments.length;++e)b[e-0]=arguments[e];b=new u(f,\'response\',g,ia(g)&&ja(g)?b:JSON.stringify(b));d.sendMessage(b,c)}var f=b.b,l=b.method,g=b.version;b=ka(g,b.a);try{switch(l){case \'SessionService.registerAdEvents\':hb(a.b,\'javascript\');break;case \'SessionService.registerVideoEvents\':ib(a.b,\'javascript\');break;case \'SessionService.registerSessionObserver\':Bb(a,e);break;case \'SessionService.setSlotElement\':var m=p(b).next().value;Db(a,m);break;case \'SessionService.setVideoElement\':var N= p(b).next().value;Eb(a,N);break;case \'SessionService.setElementBounds\':var x=p(b).next().value;Fb(a,x);break;case \'SessionService.impressionOccurred\':Gb(a);break;case \'SessionService.loaded\':var A=p(b).next().value;a.loaded(A);break;case \'SessionService.start\':var G=p(b),H=G.next().value,B=G.next().value;a.start(H,B);break;case \'SessionService.firstQuartile\':Y(a,\'firstQuartile\');break;case \'SessionService.midpoint\':Y(a,\'midpoint\');break;case \'SessionService.thirdQuartile\':Y(a,\'thirdQuartile\');break; case \'SessionService.complete\':Y(a,\'complete\');break;case \'SessionService.pause\':Y(a,\'pause\');break;case \'SessionService.resume\':Y(a,\'resume\');break;case \'SessionService.bufferStart\':Y(a,\'bufferStart\');break;case \'SessionService.bufferFinish\':Y(a,\'bufferFinish\');break;case \'SessionService.skipped\':Y(a,\'skipped\');break;case \'SessionService.volumeChange\':var w=p(b).next().value;Y(a,\'volumeChange\',{videoPlayerVolume:w});break;case \'SessionService.playerStateChange\':var va=p(b).next().value;Y(a,\'playerStateChange\', {state:va});break;case \'SessionService.adUserInteraction\':var wa=p(b).next().value;Y(a,\'adUserInteraction\',{interactionType:wa});break;case \'SessionService.setClientInfo\':var R=p(b),xa=R.next().value,ya=R.next().value,y=R.next().value;Jb(xa,ya,y);Ib(e);break;case \'SessionService.injectVerificationScriptResources\':var Rb=p(b).next().value;a.c.push.apply(a.c,[].concat(r(Rb)));Hb(a);break;case \'SessionService.sessionError\':var kb=p(b),Sb=kb.next().value,Tb=kb.next().value;a.error(Sb,Tb)}}catch(D){d.sendMessage(new u(f, \'error\',g,\'\\n              name: \'+D.name+\'\\n              message: \'+D.message+\'\\n              filename: \'+D.filename+\'\\n              lineNumber: \'+D.lineNumber+\'\\n              columnNumber: \'+D.columnNumber+\'\\n              stack: \'+D.stack+\'\\n              toString(): \'+D.toString()+\'\\n          \'),c)}};function Lb(a,b,c){c=c?c:v;this.g=a;this.a=b;this.h={};this.f={};this.c=new z;c.omid=c.omid||{};c.omid.v1_VerificationServiceCommunication=this.c;this.b=null;c&&c.addEventListener&&c.postMessage&&(this.b=new E(c));this.c.a=this.i.bind(this);this.b&&(this.b.a=this.j.bind(this))}function Mb(a,b,c,d){ub(a.a,b,c,d)}function Nb(a,b,c,d){tb(a.a,\'downloadJavaScriptResource\')(b,c,d)}Lb.prototype.j=function(a,b){this.b&&Ob(this,a,b,this.b)};Lb.prototype.i=function(a,b){Ob(this,a,b,this.c)}; function Ob(a,b,c,d){function e(a){for(var b=[],e=0;e<arguments.length;++e)b[e-0]=arguments[e];b=new u(f,\'response\',g,ia(g)&&ja(g)?b:JSON.stringify(b));d.sendMessage(b,c)}var f=b.b,l=b.method,g=b.version;b=ka(g,b.a);try{switch(l){case \'VerificationService.addEventListener\':var m=p(b).next().value;Ya(a.g,m,e);break;case \'VerificationService.addSessionListener\':var N=p(b).next().value;$a(a.g,e,N);break;case \'VerificationService.sendUrl\':var x=p(b).next().value;Mb(a,x,function(){return e(!0)},function(){return e(!1)}); break;case \'VerificationService.setTimeout\':var A=p(b),G=A.next().value,H=A.next().value;a.h[G]=qb(a.a,\'setTimeout\')(e,H);break;case \'VerificationService.clearTimeout\':var B=p(b).next().value;sb(a.a,a.h[B]);break;case \'VerificationService.setInterval\':var w=p(b),va=w.next().value,wa=w.next().value;a.f[va]=pb(a.a,e,wa);break;case \'VerificationService.clearInterval\':var R=p(b).next().value;rb(a.a,a.f[R]);break;case \'VerificationService.injectJavaScriptResource\':var xa=p(b).next().value;Nb(a,xa,function(a){return e(!0, a)},function(){return e(!1)});break;case \'VerificationService.getVersion\':p(b).next();var ya=P().c.omidJsInfo;e(ya.serviceVersion)}}catch(y){d.sendMessage(new u(f,\'error\',g,\'\\n              name: \'+y.name+\'\\n              message: \'+y.message+\'\\n              filename: \'+y.filename+\'\\n              lineNumber: \'+y.lineNumber+\'\\n              columnNumber: \'+y.columnNumber+\'\\n              stack: \'+y.stack+\'\\n              toString(): \'+y.toString()+\'\\n          \'),c)}};var Z=new Ta,Pb=new function(){var a;this.a=a=void 0===a?omidGlobal:a};new Lb(Z,Pb);var Qb=new function(){var a=new Na;this.c=Z;this.b=a;this.a=P()},Ub=v?v.IntersectionObserver?new xb(v,Qb,Z):new vb(v,Qb,Pb,Z):null;new Ab(Z,Ub);v.omidBridge=new X(Z,Qb,new function(){var a=P();this.b=Z;this.a=a},new function(){},Ub);if(v.frames&&v.document&&!(\'omid_v1_present\'in v.frames)){var Vb;if(Vb=!v.document.body)Vb=\'MutationObserver\'in v;Vb?za():v.document.body?ua(v):v.document.write(\'<iframe style=\"display:none\" id=\"omid_v1_present\" name=\"omid_v1_present\"></iframe>\')}; }).call(this, this);  "

    invoke-static {p1, v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$202(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {}, Lc/b/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$602(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Z)Z

    .line 7
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$600(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "OM SDK failed to activate"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v0, v0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->updateFriendlyObstructionListener:Ltv/freewheel/ad/interfaces/IEventListener;

    const-string v1, "omsdk_friendlyObstruction_update"

    invoke-interface {p1, v1, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 10
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PREINIT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adPreInitListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 11
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->errorEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 12
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 13
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION_END()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 14
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_FIRST_QUARTILE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 15
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MIDPOINT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 16
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_THIRD_QUARTILE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 17
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COMPLETE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 18
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 19
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 20
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_BUFFERING_START()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 21
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_BUFFERING_END()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 22
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_EXPAND()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 23
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COLLAPSE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 24
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MINIMIZE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 25
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_VOLUME_CHANGED()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 26
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 27
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_ACCEPT_INVITATION()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 28
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_SKIPPED_BY_USER()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    iget-object v1, v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    return-void

    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "Invalid OM SDK version number"

    invoke-virtual {v0, v1, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "activity is invalid, can not initialize OMSDK"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
