.class public final Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
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

.field private final foundationRiskConfigProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyAuthPresenterProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyTrackingDelegateProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->debugConfigManagerProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->foundationRiskConfigProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->thirdPartyAuthPresenterProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->thirdPartyTrackingDelegateProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;)Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->foundationRiskConfigProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->thirdPartyAuthPresenterProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->thirdPartyTrackingDelegateProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->newInstance(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;)Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    move-result-object v0

    return-object v0
.end method
