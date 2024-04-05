.class final Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$partnerAuthenticationProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$partnerAuthenticationProvider$2;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;
    .locals 5

    .line 2
    new-instance v0, Lcom/paypal/platform/authsdk/AuthProviders;

    .line 3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$partnerAuthenticationProvider$2;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->access$getThirdPartyAuthPresenter$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$partnerAuthenticationProvider$2;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->access$getRiskDelegate(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lxo/e;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$partnerAuthenticationProvider$2;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->access$getThirdPartyTrackingDelegate$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/platform/authsdk/AuthProviders;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lxo/e;Lxo/g;)V

    .line 7
    new-instance v1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    .line 8
    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$partnerAuthenticationProvider$2;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->access$getAuthClientConfig(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lpo/a;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$partnerAuthenticationProvider$2;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "debugConfigManager.providerContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;-><init>(Lpo/a;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$partnerAuthenticationProvider$2;->invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v0

    return-object v0
.end method
