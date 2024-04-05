.class public Lcom/qualtrics/qsiframework/QSIView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;,
        Lcom/qualtrics/qsiframework/QSIView$c;,
        Lcom/qualtrics/qsiframework/QSIView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _callbackInterface:Lcom/qualtrics/qsiframework/QSIView$b;

.field private mBrandId:Ljava/lang/String;

.field private mInterceptId:Ljava/lang/String;

.field private mPageLoading:Z

.field private mPageReady:Z

.field private mQSIReady:Z

.field private mZoneId:Ljava/lang/String;

.field private qsiEvents:Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;

.field private queuedVariables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/qsiframework/QSIView$c;",
            ">;"
        }
    .end annotation
.end field

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ally"

    .line 13
    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mBrandId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageReady:Z

    .line 15
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageLoading:Z

    .line 16
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mQSIReady:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/qualtrics/qsiframework/QSIView;->_callbackInterface:Lcom/qualtrics/qsiframework/QSIView$b;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/qsiframework/QSIView;->uiHandler:Landroid/os/Handler;

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/qualtrics/qsiframework/QSIView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ally"

    .line 21
    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mBrandId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageReady:Z

    .line 23
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageLoading:Z

    .line 24
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mQSIReady:Z

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->_callbackInterface:Lcom/qualtrics/qsiframework/QSIView$b;

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->uiHandler:Landroid/os/Handler;

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/qualtrics/qsiframework/QSIView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, "ally"

    .line 2
    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mBrandId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageReady:Z

    .line 4
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageLoading:Z

    .line 5
    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mQSIReady:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/qualtrics/qsiframework/QSIView;->_callbackInterface:Lcom/qualtrics/qsiframework/QSIView$b;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/qualtrics/qsiframework/QSIView;->uiHandler:Landroid/os/Handler;

    .line 8
    iput-object p2, p0, Lcom/qualtrics/qsiframework/QSIView;->mInterceptId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/qualtrics/qsiframework/QSIView;->mZoneId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/qualtrics/qsiframework/QSIView;->mBrandId:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/qualtrics/qsiframework/QSIView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qualtrics/qsiframework/QSIView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageReady:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/qualtrics/qsiframework/QSIView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualtrics/qsiframework/QSIView;->queuedVariables:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qualtrics/qsiframework/QSIView;)Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;
    .locals 0

    iget-object p0, p0, Lcom/qualtrics/qsiframework/QSIView;->qsiEvents:Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qualtrics/qsiframework/QSIView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qualtrics/qsiframework/QSIView;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/qualtrics/qsiframework/QSIView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mQSIReady:Z

    return p1
.end method

.method private varargs executeJS(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "javascript:try{"

    const-string v1, "("

    invoke-static {v0, p1, v1}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, p2

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v3, Ljava/lang/String;

    const-string v4, "\'"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const-string v1, ","

    goto :goto_0

    :cond_2
    const-string p2, ")}catch(error){native.onError(error)}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QSI"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
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
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/qualtrics/qsiframework/QSIView;->mZoneId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v2, p0, Lcom/qualtrics/qsiframework/QSIView;->mBrandId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v3, p0, Lcom/qualtrics/qsiframework/QSIView;->mInterceptId:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const-string v1, "<!doctype html><html><head><meta name=\'viewport\' content=\'initial-scale=1\' /><style>html, body {background-color: transparent;}.QSIPopOver {background-color: transparent !important;}.QSIEmbeddedTarget > div {border: none !important;border-radius: 3px !important;background-color: rgba(0,0,0,.5) !important;-webkit-animation: target-anim .6s;}@-webkit-keyframes target-anim {from {opacity: 0;-webkit-transform: scale(.7);}to {opacity: 1;-webkit-transform: scale(1);}}</style></head><body><div id=\'%s\'></div><script src=\'https://%s-%s.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_SIID=%s\'></script><script type=\'text/javascript\'>function getInterceptProperties(){return{\'fullTargetUrl\':QSI.util.tryGetTarget(),\'targetUrl\':QSI.reg[interceptId].options.targetURL,\'type\':QSI.reg[interceptId].type,\'actionOptions\':QSI.reg[interceptId].actionOptions}}function putVar(e,n,t){t?localStorage[e]=n:AppSI[e]=n}function load(){console.log(QSI.API.unloading),QSI?(QSI.API.load(),setInterceptListeners()):console.log(\"no QSI\")}function close(){document.querySelector(\'.QSIEmbeddedTarget\').parentNode.removeChild(document.querySelector(\'.QSIEmbeddedTarget\')),console.log(\'CLOSE CALLED\')}function unload(){QSI?(QSI.API.unload(),console.log(\'unloaded\')):console.log(\'did not unload\')}function setInterceptListeners(){setTimeout(function(){QSI.reg&&QSI.reg[interceptId]&&!QSI.InterceptsRan?(QSI.util.removeObservers(),QSI.API.run()):setInterceptListeners()},100)}function handleIntercept(){if(QSI&&QSI.reg&&QSI.reg[interceptId]&&(QSI.reg[interceptId].willShow||QSI.reg[interceptId].displayed)){native.onQSIReady();try{var e=QSI.reg[interceptId].willShow||QSI.reg[interceptId].displayed;e.then(function(){native.onOpen(JSON.stringify(getInterceptProperties())),QSI.reg[interceptId].container&&QSI.reg[interceptId].container.addEventListener(\"DOMNodeRemoved\",function(){if(QSI.reg[interceptId].actionOptions&&QSI.reg[interceptId].actionOptions.targetEmbedded){var e=document.querySelector(\".QSIEmbeddedTarget\");e?(document.querySelector(\"iframe\").addEventListener(\"load\",function(){native.onMessage(\"frameloaded\")}),e.addEventListener(\"DOMNodeRemoved\",function(){native.onClose()})):native.onClose()}else native.onClose()})})}catch(n){native.onError(n.message||n||\"unknown error\")}}else setTimeout(function(){handleIntercept()},100)}function getVar(e){return localStorage.hasOwnProperty(e)?localStorage[e]:AppSI.hasOwnProperty(e)?AppSI[e]:\"\"}window.AppSI={},window.interceptId=\"%s\",window.zoneId=\"%s\",window.brandId=\"%s\",window.__interval=null,document.body.addEventListener(\"Resolved\",function(){window.depsResolved=!0,window.runningIntercept=!1,console.log(\"--RESOLVED--\"),native.onMessage(\"--resolved--\"),handleIntercept()},!1);</script></body></html>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "QSI"

    const-string v1, "--INIT--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    iput-object p2, p0, Lcom/qualtrics/qsiframework/QSIView;->mInterceptId:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qualtrics/qsiframework/QSIView;->mZoneId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->queuedVariables:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance p1, Lcom/qualtrics/qsiframework/QSIView$b;

    invoke-direct {p1, p0}, Lcom/qualtrics/qsiframework/QSIView$b;-><init>(Lcom/qualtrics/qsiframework/QSIView;)V

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->_callbackInterface:Lcom/qualtrics/qsiframework/QSIView$b;

    const-string p2, "native"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/qualtrics/qsiframework/QSIView$a;

    invoke-direct {p1, p0}, Lcom/qualtrics/qsiframework/QSIView$a;-><init>(Lcom/qualtrics/qsiframework/QSIView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public clearPersistentVariables()V
    .locals 1

    const-string v0, "localStorage.clear()"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIView;->executeJSExpression(Ljava/lang/String;)V

    return-void
.end method

.method public clearTemporaryVariables()V
    .locals 1

    const-string v0, "AppSI={}"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIView;->executeJSExpression(Ljava/lang/String;)V

    return-void
.end method

.method public getBrandId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView;->mBrandId:Ljava/lang/String;

    return-object v0
.end method

.method public getFragment()Landroid/app/Fragment;
    .locals 2

    new-instance v0, Lcom/qualtrics/qsiframework/QSIFragment;

    invoke-direct {v0}, Lcom/qualtrics/qsiframework/QSIFragment;-><init>()V

    invoke-virtual {p0}, Lcom/qualtrics/qsiframework/QSIView;->getWebView()Lcom/qualtrics/qsiframework/QSIView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qualtrics/qsiframework/QSIFragment;->init(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public getInterceptId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView;->mInterceptId:Ljava/lang/String;

    return-object v0
.end method

.method public getQsiEvents()Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView;->qsiEvents:Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;

    return-object v0
.end method

.method public getSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Lcom/qualtrics/qsiframework/QSISupportFragment;

    invoke-direct {v0}, Lcom/qualtrics/qsiframework/QSISupportFragment;-><init>()V

    invoke-virtual {p0}, Lcom/qualtrics/qsiframework/QSIView;->getWebView()Lcom/qualtrics/qsiframework/QSIView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qualtrics/qsiframework/QSISupportFragment;->init(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public getWebView()Lcom/qualtrics/qsiframework/QSIView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const-string v0, "WIDTH: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HEIGHT: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView;->mZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .locals 2

    const-string v0, "QSI"

    const-string v1, "load"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageReady:Z

    if-eqz v1, :cond_0

    const-string v1, "mPageReady true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "load()"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIView;->executeJSExpression(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageLoading:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/qualtrics/qsiframework/QSIView;->mQSIReady:Z

    if-nez v1, :cond_1

    const-string v1, "!mPageLoading && !mQSIReady"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageLoading:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "::put %s - %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "QSI"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageReady:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "putVar"

    invoke-direct {p0, p1, v1}, Lcom/qualtrics/qsiframework/QSIView;->executeJS(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "queue var"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView;->queuedVariables:Ljava/util/ArrayList;

    new-instance v1, Lcom/qualtrics/qsiframework/QSIView$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/qualtrics/qsiframework/QSIView$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeOnCloseCallback()V
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView;->_callbackInterface:Lcom/qualtrics/qsiframework/QSIView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public removeOnOpenCallback()V
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView;->_callbackInterface:Lcom/qualtrics/qsiframework/QSIView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setBrandId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mBrandId:Ljava/lang/String;

    return-void
.end method

.method public setInterceptId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mInterceptId:Ljava/lang/String;

    return-void
.end method

.method public setOnCloseCallback(Lkp/a;)V
    .locals 0

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->_callbackInterface:Lcom/qualtrics/qsiframework/QSIView$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnOpenCallback(Lkp/a;)V
    .locals 0

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->_callbackInterface:Lcom/qualtrics/qsiframework/QSIView$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setQsiEvents(Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->qsiEvents:Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView;->mZoneId:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 8

    const-string v0, "QSI"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/qualtrics/qsiframework/QSIView;->getHTML()Ljava/lang/String;

    move-result-object v4

    const-string v3, "https://qualtrics.com"

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unload()V
    .locals 2

    const-string v0, "QSI"

    const-string v1, "UNLOADING OUT"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/qualtrics/qsiframework/QSIView;->mPageReady:Z

    if-eqz v1, :cond_0

    const-string v1, "UNLOADING IN"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/qualtrics/qsiframework/QSIView;->removeOnCloseCallback()V

    const-string v0, "close()"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIView;->executeJSExpression(Ljava/lang/String;)V

    const-string v0, "unload()"

    invoke-direct {p0, v0}, Lcom/qualtrics/qsiframework/QSIView;->executeJSExpression(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
