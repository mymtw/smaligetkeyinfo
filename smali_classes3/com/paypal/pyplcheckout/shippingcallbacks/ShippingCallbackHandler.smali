.class public final Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public accessToken:Ljava/lang/String;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private homeScreenBlockingFlag:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;",
            ">;"
        }
    .end annotation
.end field

.field private internalShippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

.field private final patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

.field private patchShippingChangesNewAddressListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private patchShippingChangesRefreshListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private shippingCallbackListener:Lcom/paypal/pyplcheckout/interfaces/ShippingCallbackListener;

.field private shippingCallbackRequestSentListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private shippingCallbackResponseReceivedListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field public shippingCallbackSelectedIndex:I

.field private shippingChangesErrorListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private thirdPartyShippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->Companion:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$Companion;

    const-string v0, "ShippingCallbackHandler"

    sput-object v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/checkout/order/actions/PatchAction;)V
    .locals 1

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    const-string p1, ""

    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->accessToken:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->shippingCallbackSelectedIndex:I

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->createShippingChangeErrorListener$lambda-4(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method

.method public static final synthetic access$updateOrder(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->updateOrder(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->setupListeners$lambda-2(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->setupListeners$lambda-0(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final createShippingChangeErrorListener$lambda-4(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PROCESS_SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E166:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Shipping change rejected"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3800

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->isThirdPartyShippingPatchingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->getThirdPartyShippingCallbackRequestType()Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->isFirstPartyShippingPatchingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->getFirstPartyShippingCallbackRequestType()Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->setupListeners$lambda-1(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->setupListeners$lambda-3(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p2, :cond_1

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PROCESS_SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v17, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E166:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3800

    const/16 v16, 0x0

    const-string v11, "Patch request success"

    move-object/from16 v2, v17

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_FETCH_CART_INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v3, 0x0

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->FETCH_CART_INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f4

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->fetchUserCheckoutResponse()V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_FETCH_CART_INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v4, 0x0

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->FETCH_CART_INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f4

    const/4 v14, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;->getShippingCallbackRequestType()Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->addInvalidShippingAddress()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final setupListeners$lambda-0(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Error;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/paypal/pyplcheckout/events/Error;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Error;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->showFirebaseErrorUi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->internalShippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;ZZ)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setupListeners$lambda-1(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance p1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object p2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupListeners$lambda-2(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method

.method private static final setupListeners$lambda-3(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance p1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object p2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showFirebaseErrorUi(Ljava/lang/String;)V
    .locals 17

    sget-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v1

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E514:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v4, 0x0

    const-string v5, "error parsing FB response SPB props"

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->sendOnErrorMessageToFireBase(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FB_PROPS_ACQUIRED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x780

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateOrder(ZLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/UpdateOrdersApi;->Companion:Lcom/paypal/pyplcheckout/services/api/UpdateOrdersApi$Companion;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "debugConfigManager.checkoutToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, p3}, Lcom/paypal/pyplcheckout/services/api/UpdateOrdersApi$Companion;->get(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/paypal/pyplcheckout/services/api/UpdateOrdersApi;

    move-result-object p2

    sget-object p3, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;

    new-instance v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$updateOrder$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$updateOrder$1;-><init>(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Z)V

    invoke-virtual {p3, v0}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;->get(Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;)Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method


# virtual methods
.method public final createShippingChangeErrorListener()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->shippingChangesErrorListener:Lcom/paypal/pyplcheckout/events/EventListener;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_ERROR:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {v1, v2, v0}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method public final getFirstPartyShippingCallbackRequestType()Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->internalShippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;->getShippingCallbackRequestType()Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getHomeScreenBlockingFlag()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getThirdPartyShippingCallbackRequestType()Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->thirdPartyShippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;->getShippingCallbackRequestType()Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final handleShippingChangeData(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "shippingCallbackRequestType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shippingMethods"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/checkout/order/Address$Builder;

    invoke-direct {v1}, Lcom/paypal/checkout/order/Address$Builder;-><init>()V

    const/4 v3, 0x0

    if-nez p3, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getLine1()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Lcom/paypal/checkout/order/Address$Builder;->addressLine1(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;

    move-result-object v1

    if-nez p3, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getLine2()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Lcom/paypal/checkout/order/Address$Builder;->addressLine2(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;

    move-result-object v1

    if-nez p3, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getState()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Lcom/paypal/checkout/order/Address$Builder;->adminArea1(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;

    move-result-object v1

    if-nez p3, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getCity()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Lcom/paypal/checkout/order/Address$Builder;->adminArea2(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;

    move-result-object v1

    const-string v4, ""

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Lcom/paypal/checkout/order/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;

    move-result-object v1

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v3}, Lcom/paypal/checkout/order/Address$Builder;->postalCode(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/checkout/order/Address$Builder;->build()Lcom/paypal/checkout/order/Address;

    move-result-object v6

    new-instance v1, Lcom/paypal/checkout/shipping/ShippingChangeData;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/services/Repository;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;->toShippingChangeEvent()Lcom/paypal/checkout/shipping/ShippingChangeType;

    move-result-object v5

    move-object v2, v1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/paypal/checkout/shipping/ShippingChangeData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/shipping/ShippingChangeType;Lcom/paypal/checkout/order/Address;Ljava/util/List;)V

    iget-object v2, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOnShippingChange()Lcom/paypal/checkout/shipping/OnShippingChange;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PROCESS_SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E166:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOnShippingChange()Lcom/paypal/checkout/shipping/OnShippingChange;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Lcom/paypal/checkout/shipping/ShippingChangeActions;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    invoke-direct {v3, v4, v5}, Lcom/paypal/checkout/shipping/ShippingChangeActions;-><init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/events/Events;)V

    invoke-interface {v2, v1, v3}, Lcom/paypal/checkout/shipping/OnShippingChange;->onShippingChanged(Lcom/paypal/checkout/shipping/ShippingChangeData;Lcom/paypal/checkout/shipping/ShippingChangeActions;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final isFirstPartyShippingPatchingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->internalShippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isThirdPartyShippingPatchingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->thirdPartyShippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setHomeScreenBlockingFlag(Landroidx/lifecycle/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    return-void
.end method

.method public final setupListeners()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->shippingCallbackResponseReceivedListener:Lcom/paypal/pyplcheckout/events/EventListener;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v3, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_RESPONSE_RECEIVED:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    invoke-virtual {v2, v3, v0}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/g;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->shippingCallbackRequestSentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_REQUEST_SENT:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    invoke-virtual {v1, v2, v0}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->patchShippingChangesRefreshListener:Lcom/paypal/pyplcheckout/events/EventListener;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v3, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {v2, v3, v0}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    new-instance v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$setupListeners$4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$setupListeners$4;-><init>(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->shippingCallbackListener:Lcom/paypal/pyplcheckout/interfaces/ShippingCallbackListener;

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->patchShippingChangesNewAddressListener:Lcom/paypal/pyplcheckout/events/EventListener;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {v1, v2, v0}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->createShippingChangeErrorListener()V

    return-void
.end method

.method public final validateShippingCallback(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;II)V
    .locals 8

    const-string v0, "shippingCallbackRequestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getLastSelectedShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    move-result-object v0

    if-ne p3, p4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object p3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkCheckoutJSSession()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOnShippingChange()Lcom/paypal/checkout/shipping/OnShippingChange;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p3, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isShippingCallbackEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedAddress()Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    move-result-object p3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;->getShippingCallbackRequestType()Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    if-ne v0, v1, :cond_4

    iget-object p3, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p3, p4}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedAddress(I)V

    iget-object p3, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedAddress()Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    iput p4, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->shippingCallbackSelectedIndex:I

    iget-object p4, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p4, p2}, Lcom/paypal/pyplcheckout/services/Repository;->setLastSelectedShippingMethodType(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    iget-object p4, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p4, p2}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedMethodOption(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    move-result-object p4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p4, p2}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedShippingMethod(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    iget-object p4, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    move-result-object p4

    :goto_1
    move-object v6, p4

    iget-object p4, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/z;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {p4, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result p4

    if-eqz p4, :cond_8

    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->internalShippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

    sget-object p1, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object p1

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/paypal/pyplcheckout/pojo/ShippingData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->accessToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v2

    const-string v0, "debugConfigManager.checkoutToken"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getCountry()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, v0, v4, v5, p3}, Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p3, p2}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingAndPickUpOptions(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)Ljava/util/List;

    move-result-object v7

    const-string v4, ""

    const-string v5, ""

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/pojo/ShippingData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Ljava/util/List;)V

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p4}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->getShippingCallbackRequest(Lcom/paypal/pyplcheckout/pojo/ShippingData;)Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendRequest(Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/FirebaseRequestModel;)V

    goto :goto_2

    :cond_8
    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->thirdPartyShippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

    :try_start_0
    iget-object p4, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p4, p2}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingAndPickUpOptions(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->handleShippingChangeData(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    sget-object p3, Lcom/paypal/checkout/error/ErrorReason;->SHIPPING_CHANGE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {p2, p1, p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    :cond_9
    :goto_2
    return-void
.end method
