.class public final Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;
.super Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final approvePaymentCallback:Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;

.field private final gson:Lcom/google/gson/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback$Companion;

    const-string v0, "UpdateCurrencyConversionCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;Lcom/google/gson/i;)V
    .locals 2

    const-string v0, "approvePaymentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;->approvePaymentCallback:Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;->gson:Lcom/google/gson/i;

    return-void
.end method

.method private final updateCurrencyConversionTypeFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 15

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E118:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v2, "UPDATE CURRENCY CONVERSION SERVICE: UNABLE TO UPDATE BACKEND WITH CURRENCY CONVERSION: "

    move-object/from16 v13, p1

    invoke-static {v2, v13}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CURRENCY_SELECTION_SUBMITTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x780

    const/4 v12, 0x0

    move-object v10, v14

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v3

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CURRENCY_CONVERT_FAIL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v9, Lcom/paypal/checkout/error/ErrorReason;->CURRENCY_CONVERSION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const-string v4, "updateCurrencyConversionType API"

    const/16 v11, 0x10

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object v12, v14

    invoke-static/range {v3 .. v12}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed updateCurrencyConversionApi: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;->updateCurrencyConversionTypeFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrencyConversionType response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object p1, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getApproveMemberPaymentApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;->approvePaymentCallback:Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

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

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object v1, p2

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-result-object p1

    return-object p1
.end method
