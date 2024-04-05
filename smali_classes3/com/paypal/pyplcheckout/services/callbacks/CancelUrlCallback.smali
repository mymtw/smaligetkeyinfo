.class public final Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;
.super Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback$Companion;

    const-string v0, "CancelUrlCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final cancelUrlFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 26

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET cancelUrl failed because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v4, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v3

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CANCEL_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v9, Lcom/paypal/checkout/error/ErrorReason;->CANCEL_URL_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const-string v4, "getCancelUrl API"

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-static/range {v3 .. v12}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E114:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v18, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_POST_AUTH_ELIGIBILITY_CHECK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v19, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v15, "GET CANCEL URL SERVICE, ERROR GETTING URL"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x780

    const/16 v25, 0x0

    invoke-static/range {v13 .. v25}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "failed to get error response from cancelUrl"

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;->cancelUrlFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/i;->d(Ljava/io/StringReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->getData()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Cart;->getCancelUrl()Lcom/paypal/pyplcheckout/pojo/Url;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Url;->getHref()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object p1

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/services/Repository;->setCancelUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "successful response but parse error: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;->cancelUrlFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
