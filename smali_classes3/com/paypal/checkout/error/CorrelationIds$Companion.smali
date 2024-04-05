.class public final Lcom/paypal/checkout/error/CorrelationIds$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/error/CorrelationIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/error/CorrelationIds$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)Lcom/paypal/checkout/error/CorrelationIds;
    .locals 9

    const-string v0, "internalIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/error/CorrelationIds;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->getMobileSDKEligibilityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->getFundingEligibilityDebugId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->getUpdateClientConfigId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->getUpgradeLowScopeAccessTokenId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->getCheckoutSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->getUpdateCurrencyConversionTypeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->getApprovePaymentId()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/paypal/checkout/error/CorrelationIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
