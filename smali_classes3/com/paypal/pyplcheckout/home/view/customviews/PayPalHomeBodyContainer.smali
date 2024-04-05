.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;,
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$WhenMappings;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

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

.field private final contingencyEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private headerPadding:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private final paypalButtonClickedEventListener:Lcom/paypal/pyplcheckout/events/EventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributeSet"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->_$_findViewCache:Ljava/util/Map;

    const-class v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;

    const-string v2, "PayPalHomeBodyContainer"

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->headerPadding:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;

    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v3, Landroidx/lifecycle/j0;

    const-class v5, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v5, v6, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    iput-object v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->mainPaysheetViewModel$delegate:Lkotlin/c;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/l;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->paypalButtonClickedEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v1, Lcom/paypal/checkout/paymentbutton/a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/paypal/checkout/paymentbutton/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->contingencyEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    return-void

    :cond_0
    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7d8

    const/16 v16, 0x0

    const-string v6, "Context is not an instance of ComponentActivity"

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->contingencyEventListener$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final attachEventListeners()V
    .locals 4

    invoke-static {p0}, Lcom/paypal/pyplcheckout/extensions/ViewExtensionsKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->contingencyEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->paypalButtonClickedEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/feedback/l;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/feedback/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/feedback/m;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/feedback/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private static final attachEventListeners$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;->EXPANDED:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    :cond_0
    return-void
.end method

.method private static final attachEventListeners$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->attachEventListeners$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->paypalButtonClickedEventListener$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final contingencyEventListener$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->handleContingency(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->attachEventListeners$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Z)V

    return-void
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final handleContingency(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 9

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, " not handled"

    const-string v8, "TAG"

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->TAG:Ljava/lang/String;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyType of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->TAG:Ljava/lang/String;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;->EXPANDED:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;->EXPANDED:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final paypalButtonClickedEventListener$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    :cond_3
    return-void
.end method

.method private final setHeaderPadding(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;)V
    .locals 3

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->headerPadding:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer$HeaderPadding;->getRes()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final shouldHandleTopPadding()Z
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isShouldUseBodyContainerPadding()Z

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isVenice()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->_$_findViewCache:Ljava/util/Map;

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

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->shouldHandleTopPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->attachEventListeners()V

    :cond_0
    return-void
.end method
