.class public final Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$Companion;,
        Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$Companion;

.field private static final JAVSCRIPT_INTERFACE_NAME:Ljava/lang/String; = "ConsumerVenice"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private payPalThreeDSV1StepUpViewListener:Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;

.field private submitClickedListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private threeDSWebView:Landroid/webkit/WebView;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->Companion:Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;

    const-string v0, "PayPalThreeDSV1StepUpView"

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 6
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 8
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v5, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 9
    iput-object v4, v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->viewModel$delegate:Lkotlin/c;

    .line 10
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_three_ds_v1_step_up_view_layout:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget v1, Lcom/paypal/pyplcheckout/R$id;->three_ds_web_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.three_ds_web_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->threeDSWebView:Landroid/webkit/WebView;

    move-object/from16 v1, p5

    .line 12
    iput-object v1, v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->payPalThreeDSV1StepUpViewListener:Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;

    .line 13
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->init()V

    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 15
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d8

    const/4 v13, 0x0

    const-string v3, "Context is not an instance of ComponentActivity"

    .line 17
    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->init$lambda-0(Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static final synthetic access$getThreeDSWebView$p(Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->threeDSWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final init()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->setUPJavascriptInterface()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->setUPWebChromeClient()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->threeDSWebView:Landroid/webkit/WebView;

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/AssetUtils;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/AssetUtils;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getThreeDSV1Url()Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewModel.threeDSV1Url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getThreeDSV1JWT()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viewModel.threeDSV1JWT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/threeds/AssetUtils;->generate3DS10HTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/paymentbutton/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/paypal/checkout/paymentbutton/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->submitClickedListener:Lcom/paypal/pyplcheckout/events/EventListener;

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->submitClickedListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "submitClickedListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final init$lambda-0(Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object v0

    :goto_3
    sget-object p1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_SUBMIT_CLICKED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    if-ne v0, p1, :cond_4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/threeds/view/fragments/PYPLThreeDSV1Fragment;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSAuthenticateAndComplete()V

    :cond_4
    return-void
.end method

.method private final setUPJavascriptInterface()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->threeDSWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->threeDSWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;-><init>(Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;)V

    const-string v2, "ConsumerVenice"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final setUPWebChromeClient()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->threeDSWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$setUPWebChromeClient$1;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$setUPWebChromeClient$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/model/GenericViewData<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    return-object p0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeListeners()V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->submitClickedListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "submitClickedListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
