.class public final Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final approvePaymentId:Ljava/lang/String;

.field private final checkoutSessionId:Ljava/lang/String;

.field private final fundingEligibilityDebugId:Ljava/lang/String;

.field private final mobileSDKEligibilityId:Ljava/lang/String;

.field private final updateClientConfigId:Ljava/lang/String;

.field private final updateCurrencyConversionTypeId:Ljava/lang/String;

.field private final upgradeLowScopeAccessTokenId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->mobileSDKEligibilityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->fundingEligibilityDebugId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateClientConfigId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->upgradeLowScopeAccessTokenId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->checkoutSessionId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateCurrencyConversionTypeId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->approvePaymentId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->mobileSDKEligibilityId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->fundingEligibilityDebugId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateClientConfigId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->upgradeLowScopeAccessTokenId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->checkoutSessionId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateCurrencyConversionTypeId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->approvePaymentId:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->mobileSDKEligibilityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->fundingEligibilityDebugId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateClientConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->upgradeLowScopeAccessTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->checkoutSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateCurrencyConversionTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->approvePaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;
    .locals 9

    new-instance v8, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->mobileSDKEligibilityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->mobileSDKEligibilityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->fundingEligibilityDebugId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->fundingEligibilityDebugId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateClientConfigId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateClientConfigId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->upgradeLowScopeAccessTokenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->upgradeLowScopeAccessTokenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->checkoutSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->checkoutSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateCurrencyConversionTypeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateCurrencyConversionTypeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->approvePaymentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->approvePaymentId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApprovePaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->approvePaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->checkoutSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingEligibilityDebugId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->fundingEligibilityDebugId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileSDKEligibilityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->mobileSDKEligibilityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateClientConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateClientConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateCurrencyConversionTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateCurrencyConversionTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpgradeLowScopeAccessTokenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->upgradeLowScopeAccessTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->mobileSDKEligibilityId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->fundingEligibilityDebugId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateClientConfigId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->upgradeLowScopeAccessTokenId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->checkoutSessionId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateCurrencyConversionTypeId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->approvePaymentId:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->mobileSDKEligibilityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->fundingEligibilityDebugId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateClientConfigId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->upgradeLowScopeAccessTokenId:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->checkoutSessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->updateCurrencyConversionTypeId:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->approvePaymentId:Ljava/lang/String;

    const-string v7, "InternalCorrelationIds(mobileSDKEligibilityId="

    const-string v8, ", fundingEligibilityDebugId="

    const-string v9, ", updateClientConfigId="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upgradeLowScopeAccessTokenId="

    const-string v7, ", checkoutSessionId="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", updateCurrencyConversionTypeId="

    const-string v2, ", approvePaymentId="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
