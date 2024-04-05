.class public abstract Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;
.super Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;->onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;)V

    return-void
.end method

.method private static final onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;->onSuccess()V

    return-void
.end method

.method private final strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V
    .locals 7

    new-instance v6, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;)V

    invoke-static {v6}, Lcom/paypal/pyplcheckout/sca/ScaUiListenerKt;->runOnUiThread(Lkq/a;)V

    return-void
.end method

.method public static synthetic strongCustomerAuthFailProtocol$default(Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_2

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

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;->strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: strongCustomerAuthFailProtocol"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error fetching completeStrongCustomerAuthentication response: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E582:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v5, "CompleteSCaCallback onApiError"

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;->strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/paypal/pyplcheckout/sca/CompleteScaResponse;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/i;->d(Ljava/io/StringReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/sca/CompleteScaResponse;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/sca/CompleteScaResponse;->isContingencyCleared()Z

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/sca/CompleteScaResponse;->getErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_CLEARED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E231:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v12, "call_to_action_button_view"

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x780

    const/16 v20, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v8 .. v20}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/uikit/view/draggable/a;

    const/4 v1, 0x4

    invoke-direct {v0, v7, v1}, Lcom/etsy/android/uikit/view/draggable/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Strong Customer Authentication contingency did not clear"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E588:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v2, "completeStrongCustomerAuthentication contingency did not clear"

    const-string v4, "CompleteSCaCallback onApiError"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;->strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error parsing completeStrongCustomerAuthentication response: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E583:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v4, "CompleteSCaCallback onApiSuccess: JSON Parse catch"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;->strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    :goto_3
    return-void
.end method

.method public onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;
    .locals 3

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationApiKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complete strong customer authentication correlationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-result-object p1

    return-object p1
.end method

.method public abstract onSuccess()V
.end method
