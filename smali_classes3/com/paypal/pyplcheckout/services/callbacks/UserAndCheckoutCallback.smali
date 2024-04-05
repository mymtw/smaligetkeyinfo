.class public final Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;
.super Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final getLocaleMetadataUseCase:Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;

.field private final gson:Lcom/google/gson/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;

    const-string v0, "UserAndCheckoutCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;Lcom/google/gson/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;Lcom/google/gson/i;)V
    .locals 2

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocaleMetadataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->getLocaleMetadataUseCase:Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;

    .line 10
    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->gson:Lcom/google/gson/i;

    .line 11
    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;Lcom/google/gson/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p1

    sget-object p5, Lkotlinx/coroutines/n0;->a:Lrq/b;

    .line 2
    sget-object p5, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    .line 3
    invoke-virtual {p1, p5}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget-object p2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getGetLocaleMetadataUseCase()Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    new-instance p3, Lcom/google/gson/i;

    invoke-direct {p3}, Lcom/google/gson/i;-><init>()V

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;Lcom/google/gson/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->onApiSuccess$lambda-1(Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;)V

    return-void
.end method

.method public static final synthetic access$getGetLocaleMetadataUseCase$p(Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;)Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->getLocaleMetadataUseCase:Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;

    return-object p0
.end method

.method public static final get()Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;

    move-result-object v0

    return-object v0
.end method

.method private static final onApiSuccess$lambda-1(Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p0

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final userAndCheckoutFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    if-nez p5, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E573:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    :goto_0
    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v3, v2

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->GRAPH_QL_PAYLOAD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x700

    const/4 v12, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Error;

    move-object v6, p1

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v2

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_PAYLOAD_SERVICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v7, 0x0

    sget-object v8, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v3, "UserCheckoutCallback fail protocol"

    move-object/from16 v5, p4

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic userAndCheckoutFailProtocol$default(Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->userAndCheckoutFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    return-void
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error fetching user and checkout response: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E573:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v5, "onApiError"

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->userAndCheckoutFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v7, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->gson:Lcom/google/gson/i;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/i;->d(Ljava/io/StringReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/pojo/Data;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Data;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/User;->getAddresses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FINISH_FETCHING_CHECKOUT_SESSION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E629:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User address list size is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3bf0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/pojo/Data;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Data;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v7, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$onApiSuccess$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v1, v4}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$onApiSuccess$1$1;-><init>(Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :goto_1
    new-instance v1, Lcom/etsy/android/ui/favorites/add/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7, v0}, Lcom/etsy/android/ui/favorites/add/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error parsing checkout response: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E572:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v4, "onApiSuccess: JSON Parse catch"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->userAndCheckoutFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    :goto_2
    return-void
.end method

.method public onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;
    .locals 11

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v1, p2

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-result-object p1

    return-object p1
.end method
