.class public Lcom/qualtrics/qsiframework/QSIEngine;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/qsiframework/QSIEngine$c;,
        Lcom/qualtrics/qsiframework/QSIEngine$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "QSI"


# instance fields
.field private mBrandId:Ljava/lang/String;

.field private mCallbackInterface:Lcom/qualtrics/qsiframework/QSIEngine$b;

.field private mInterceptId:Ljava/lang/String;

.field private mPageLoaded:Z

.field private mPageLoading:Z

.field private mPageReady:Z

.field private mQSIReady:Z

.field private mShouldDisplay:Z

.field private mVerboseLogging:Z

.field private mZoneId:Ljava/lang/String;

.field private queuedVariables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/qsiframework/QSIEngine$c;",
            ">;"
        }
    .end annotation
.end field

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mShouldDisplay:Z

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mVerboseLogging:Z

    .line 19
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageReady:Z

    .line 20
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoading:Z

    .line 21
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mQSIReady:Z

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->uiHandler:Landroid/os/Handler;

    .line 23
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoaded:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/qualtrics/qsiframework/QSIEngine;->init(Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mShouldDisplay:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mVerboseLogging:Z

    .line 30
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageReady:Z

    .line 31
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoading:Z

    .line 32
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mQSIReady:Z

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->uiHandler:Landroid/os/Handler;

    .line 34
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoaded:Z

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/qualtrics/qsiframework/QSIEngine;->init(Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mShouldDisplay:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mVerboseLogging:Z

    .line 4
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageReady:Z

    .line 5
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoading:Z

    .line 6
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mQSIReady:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->uiHandler:Landroid/os/Handler;

    .line 8
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoaded:Z

    .line 9
    iput-object p2, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mInterceptId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mZoneId:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mBrandId:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mShouldDisplay:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/qualtrics/qsiframework/QSIEngine;->init(Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/qsiframework/QSIEngine;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoaded:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/qualtrics/qsiframework/QSIEngine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoaded:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/qualtrics/qsiframework/QSIEngine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualtrics/qsiframework/QSIEngine;->logMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/qualtrics/qsiframework/QSIEngine;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/qualtrics/qsiframework/QSIEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->detachWebView()V

    return-void
.end method

.method public static synthetic access$1202(Lcom/qualtrics/qsiframework/QSIEngine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mQSIReady:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/qualtrics/qsiframework/QSIEngine;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->queuedVariables:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qualtrics/qsiframework/QSIEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mInterceptId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qualtrics/qsiframework/QSIEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qualtrics/qsiframework/QSIEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mBrandId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qualtrics/qsiframework/QSIEngine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualtrics/qsiframework/QSIEngine;->executeJSExpression(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$602(Lcom/qualtrics/qsiframework/QSIEngine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageReady:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/qualtrics/qsiframework/QSIEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->loadQueuedVariables()V

    return-void
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qualtrics/qsiframework/QSIEngine;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/qualtrics/qsiframework/QSIEngine;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mShouldDisplay:Z

    return p0
.end method

.method private detachWebView()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private executeJSExpression(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "javascript:try{%s}catch(error){native.onError(error.message)}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private getHTML()Ljava/lang/String;
    .locals 1

    const-string v0, "<!doctype html><html><head> <meta name=\'viewport\' content=\'initial-scale=1, user-scalable=no\'/> <style>html, body{background-color: transparent;}.QSIPopOver{background-color: transparent !important;}.QSIEmbeddedTarget>div{border: none !important; border-radius: 3px !important; background-color: rgba(0, 0, 0, .5) !important; -webkit-animation: target-anim .6s;}@-webkit-keyframes target-anim{from{opacity: 0; -webkit-transform: scale(.7);}to{opacity: 1; -webkit-transform: scale(1);}}</style></head><body> <script type=\'text/javascript\'> function loadInterceptCode(e, t, n){try{window.interceptId=e; window.zoneId=t; window.brandId=n; var o=document.createElement(\'SCRIPT\'), d=document.createElement(\'DIV\'); window.focus(); o.onload=function(){onInterceptLoaded(); return window.focus();}; o.setAttribute(\'id\', \'script_\' + interceptId); o.src=\'https://\' + zoneId + \'-\' + brandId + \'.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_SIID=\' + interceptId; d.setAttribute(\'id\', interceptId); document.body.appendChild(o); document.body.appendChild(d); resetCookies(); logMessage(\'Intercept \' + window.interceptId + \' is loading\');}catch (e){logError(e.message);}}function logError(message){native.onError(message);}function logMessage(message){native.onMessage(message);}function getInterceptProperties(){return{\'fullTargetUrl\': QSI.util.tryGetTarget(), \'targetUrl\': QSI.reg[interceptId].options.targetURL, \'type\': QSI.reg[interceptId].type, \'actionOptions\': QSI.reg[interceptId].actionOptions};}function clearTemporaryVariables(){window.AppSI={}; logMessage(\'Temporary variables have been cleared\');}function clearPersistentVariables(){localStorage.clear(); logMessage(\'Persistent variables have been cleared\');}function putVar(name, value, isPersistent){if(isPersistent){localStorage[name]=value;}else{window.AppSI[name]=value;}logMessage(\'Variable: \' + name + \' set to \' + value + \', persistent: \' + isPersistent);}function getVar(e){if(localStorage.hasOwnProperty(e)){return localStorage[e];}else if (window.AppSI.hasOwnProperty(e)){return window.AppSI[e];}else{return \'\';}}function close(){try{document.querySelector(\'.QSIEmbeddedTarget\').parentNode.removeChild(document.querySelector(\'.QSIEmbeddedTarget\'));}catch(e){logMessage(\'Intercept \' + window.interceptId + \' has been closed\');}}function unload(){try{if(typeof QSI !==\'undefined\' && QSI.API){QSI.API.unload(); close(); logMessage(\'Intercept \' + window.interceptId + \' unloaded\');}else{logMessage(\'Did not unload intercept \' + window.interceptId + \', could not access the API\');}}catch(e){logError(e.message);}}function onInterceptLoaded(){logMessage(\'QSI Resolved\'); setCookieHandler(); native.onResolved(); _handleIntercept();}function load(){try{if(typeof QSI !==\'undefined\' && QSI.API){resetCookies(); unload(); QSI.API.load().then(onInterceptLoaded); logMessage(\'Intercept \' + window.interceptId + \' loaded\');}else{logMessage(\'QSI: \' + typeof QSI + \' QSI API: \' + QSI.API); logMessage(\'Did not load intercept \' + window.interceptId + \', could not access API\');}}catch(e){logError(e.message);}}function isJson(str){try{JSON.parse(str);}catch (e){return false;}return true;}function resetCookies(){for(var i=localStorage.length - 1; i >=0; i--){var key=localStorage.key(i); var str=localStorage.getItem(key); if(isJson(str)){var object=JSON.parse(str); if(object.hasOwnProperty(\'cookie\')){if(parseInt(object.expireTime) > new Date().getTime()){document.cookie=object.cookieString;}else{localStorage.removeItem(key);}}}}}function setCookieHandler(){if(typeof QSI !==\'undefined\' && QSI.cookie){QSI.cookie.set=function(name, value, daysToExpire, domain, options){options=options ||{}; var currentSize=this.getCookieSize(); var curVal=this.get(name); var maxSize=QSI.global.maxCookieSize; var expireTime=-1; if (curVal){currentSize -=(name + \'=\' + curVal).length;}var expiresString=\'\'; if (daysToExpire){var f=new Date(); f.setTime(f.getTime() + (daysToExpire * 86400000)); expireTime=f.getTime(); expiresString=\'; expires=\' + f.toGMTString();}var dmn=\'\'; if (domain){dmn=\'domain=\' + domain;}else if (QSI.CookieDomain){dmn=\'domain=\' + QSI.CookieDomain;}var cookieVal=name + \'=\' + value; var newSize=(currentSize + cookieVal.length); if (options.force || (maxSize !==null && newSize <=maxSize) || maxSize===null){if (!options.erase){this.cookieSize=newSize;}else{this.cookieSize=currentSize;}var cookieString=cookieVal + expiresString + \'; path=/; \' + dmn; localStorage[cookieVal]=JSON.stringify({cookie: true, expireTime: expireTime, cookieString: cookieString}); document.cookie=cookieString;}else{native.onMessage(\'Cannot exceed the specified maximum cookie size\');}};}}function _handleIntercept(){if (typeof QSI !=\'undefined\' && QSI.reg && QSI.reg[interceptId] && (QSI.reg[interceptId].willShow || QSI.reg[interceptId].displayed)){try{var showEvent=QSI.reg[interceptId].willShow || QSI.reg[interceptId].displayed; showEvent.then(function(){native.onOpen(JSON.stringify(getInterceptProperties())); logMessage(\'On Open\'); if(QSI.reg[interceptId].container){QSI.reg[interceptId].container.addEventListener(\'DOMNodeRemoved\', function(){if (QSI.reg[interceptId].actionOptions && QSI.reg[interceptId].actionOptions.targetEmbedded){var target=document.querySelector(\'.QSIEmbeddedTarget\'); if(target){document.querySelector(\'iframe\').addEventListener(\'load\', function(){native.onMessage(\'iframe loaded\');}); target.addEventListener(\'DOMNodeRemoved\', function(){native.onClose();});}else{native.onClose();}}else{native.onClose();}});}});}catch (error){logError(error.message || \'Error handling intercept\');}}else{logMessage(\'No intercept triggered\');}}window.AppSI={}, window.interceptId=null, window.zoneId=null, window.brandId=null; </script> </body></html>"

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lkp/c;->b:[I

    invoke-virtual {v2, p1, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mInterceptId:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mZoneId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mBrandId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->queuedVariables:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance p1, Lcom/qualtrics/qsiframework/QSIEngine$b;

    invoke-direct {p1, p0}, Lcom/qualtrics/qsiframework/QSIEngine$b;-><init>(Lcom/qualtrics/qsiframework/QSIEngine;)V

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mCallbackInterface:Lcom/qualtrics/qsiframework/QSIEngine$b;

    const-string p2, "native"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/qualtrics/qsiframework/QSIEngine$a;

    invoke-direct {p1, p0}, Lcom/qualtrics/qsiframework/QSIEngine$a;-><init>(Lcom/qualtrics/qsiframework/QSIEngine;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private loadQueuedVariables()V
    .locals 4

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->queuedVariables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->unload()V

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->queuedVariables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/qsiframework/QSIEngine$c;

    iget-object v2, v1, Lcom/qualtrics/qsiframework/QSIEngine$c;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/qualtrics/qsiframework/QSIEngine$c;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/qualtrics/qsiframework/QSIEngine$c;->c:Z

    invoke-virtual {p0, v2, v3, v1}, Lcom/qualtrics/qsiframework/QSIEngine;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->queuedVariables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->load()V

    :cond_1
    return-void
.end method

.method private logMessage(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mVerboseLogging:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qualtrics/qsiframework/QSIEngine;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public clearPersistentVariables()V
    .locals 1

    const-string v0, "clearPersistentVariables();"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIEngine;->executeJSExpression(Ljava/lang/String;)V

    return-void
.end method

.method public clearTemporaryVariables()V
    .locals 1

    const-string v0, "clearTemporaryVariables();"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIEngine;->executeJSExpression(Ljava/lang/String;)V

    return-void
.end method

.method public getFragment()Landroid/app/Fragment;
    .locals 2

    new-instance v0, Lcom/qualtrics/qsiframework/QSIFragment;

    invoke-direct {v0}, Lcom/qualtrics/qsiframework/QSIFragment;-><init>()V

    invoke-virtual {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->getWebView()Lcom/qualtrics/qsiframework/QSIEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qualtrics/qsiframework/QSIFragment;->init(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public getInterceptId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mInterceptId:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mShouldDisplay:Z

    return v0
.end method

.method public getSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Lcom/qualtrics/qsiframework/QSISupportFragment;

    invoke-direct {v0}, Lcom/qualtrics/qsiframework/QSISupportFragment;-><init>()V

    invoke-virtual {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->getWebView()Lcom/qualtrics/qsiframework/QSIEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qualtrics/qsiframework/QSISupportFragment;->init(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public getVerboseLogging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mVerboseLogging:Z

    return v0
.end method

.method public getWebView()Lcom/qualtrics/qsiframework/QSIEngine;
    .locals 0

    invoke-direct {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->detachWebView()V

    return-object p0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .locals 1

    const-string v0, "Loading..."

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIEngine;->logMessage(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageReady:Z

    if-eqz v0, :cond_0

    const-string v0, "load()"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIEngine;->executeJSExpression(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageReady:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mQSIReady:Z

    if-nez v0, :cond_1

    const-string v0, "Page loaded, but QSI has not yet loaded"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIEngine;->logMessage(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoading:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public loadWithViewGroup(Landroid/view/ViewGroup;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mShouldDisplay:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->getWebView()Lcom/qualtrics/qsiframework/QSIEngine;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->load()V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "putVar(\'%s\', \'%s\', %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualtrics/qsiframework/QSIEngine;->executeJSExpression(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Queueing variable"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIEngine;->logMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->queuedVariables:Ljava/util/ArrayList;

    new-instance v1, Lcom/qualtrics/qsiframework/QSIEngine$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/qualtrics/qsiframework/QSIEngine$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeOnCloseCallback()V
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mCallbackInterface:Lcom/qualtrics/qsiframework/QSIEngine$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public removeOnOpenCallback()V
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mCallbackInterface:Lcom/qualtrics/qsiframework/QSIEngine$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setInterceptId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mInterceptId:Ljava/lang/String;

    return-void
.end method

.method public setOnCloseCallback(Lkp/a;)V
    .locals 0

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mCallbackInterface:Lcom/qualtrics/qsiframework/QSIEngine$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnOpenCallback(Lkp/a;)V
    .locals 0

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mCallbackInterface:Lcom/qualtrics/qsiframework/QSIEngine$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setShouldDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mShouldDisplay:Z

    return-void
.end method

.method public setVerboseLogging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mVerboseLogging:Z

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mZoneId:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageLoaded:Z

    const-string v0, "Starting..."

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIEngine;->logMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->getHTML()Ljava/lang/String;

    move-result-object v3

    const-string v2, "https://qualtrics.com"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unload()V
    .locals 1

    invoke-direct {p0}, Lcom/qualtrics/qsiframework/QSIEngine;->detachWebView()V

    iget-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIEngine;->mPageReady:Z

    if-eqz v0, :cond_0

    const-string v0, "unload()"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIEngine;->executeJSExpression(Ljava/lang/String;)V

    const-string v0, "close()"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIEngine;->executeJSExpression(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
