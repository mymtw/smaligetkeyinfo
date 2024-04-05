.class public final Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final debugConfigManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory_Factory;->debugConfigManagerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory_Factory;-><init>(Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory_Factory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-static {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory_Factory;->newInstance(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory_Factory;->get()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    move-result-object v0

    return-object v0
.end method
