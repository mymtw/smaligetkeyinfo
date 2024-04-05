.class public final Lcom/paypal/pyplcheckout/eligibility/EligibilityManager$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;-><init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/services/Repository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager$listener$1;->this$0:Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Error;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/paypal/pyplcheckout/events/Error;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Error;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/EligibilityResultError;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNKNOWN_ELIGIBILITY_ISSUE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const-string v0, "Error in finding message"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/EligibilityResultError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->setFallbackReason(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    move-result-object v3

    iget-object p2, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager$listener$1;->this$0:Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->access$getCheckoutUtils$p(Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;)Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v1

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string p2, "no data provided"

    if-nez p1, :cond_2

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/EligibilityResultError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_2
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_POST_AUTH_ELIGIBILITY_CHECK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/EligibilityResultError;->getException()Ljava/lang/Exception;

    move-result-object p1

    :goto_3
    move-object v8, p1

    const-string v2, "PYPLPaysheetActivity"

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_POST_AUTH_ELIGIBILITY_CHECK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E212:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v4, ""

    const/4 v5, 0x0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x780

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager$listener$1;->this$0:Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->access$handleCCTFallback(Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;)V

    :cond_6
    :goto_4
    return-void
.end method
