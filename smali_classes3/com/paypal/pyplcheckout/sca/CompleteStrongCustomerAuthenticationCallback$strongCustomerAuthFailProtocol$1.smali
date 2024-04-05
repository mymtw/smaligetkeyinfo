.class final Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;->strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $calledFrom:Ljava/lang/String;

.field public final synthetic $error:Ljava/lang/String;

.field public final synthetic $eventCode:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

.field public final synthetic $exception:Ljava/lang/Exception;

.field public final synthetic $fallbackCategory:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$eventCode:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$error:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$exception:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$calledFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$fallbackCategory:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$eventCode:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    .line 3
    iget-object v2, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$error:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$exception:Ljava/lang/Exception;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$exception:Ljava/lang/Exception;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->GRAPH_QL_PAYLOAD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    .line 4
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$calledFrom:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x700

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    .line 8
    iget-object v4, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$fallbackCategory:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$error:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCY_CLEARED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback$strongCustomerAuthFailProtocol$1;->$exception:Ljava/lang/Exception;

    const-string v2, "CompleteSCaCallback fail protocol"

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method
