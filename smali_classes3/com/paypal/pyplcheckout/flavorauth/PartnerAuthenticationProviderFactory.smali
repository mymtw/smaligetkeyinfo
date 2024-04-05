.class public final Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

.field private final partnerAuthenticationProvider$delegate:Lkotlin/c;

.field private final thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

.field private final thirdPartyTrackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;)V
    .locals 1

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundationRiskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyAuthPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyTrackingDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->thirdPartyTrackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;

    new-instance p1, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$partnerAuthenticationProvider$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$partnerAuthenticationProvider$2;-><init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->partnerAuthenticationProvider$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getAuthClientConfig(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lpo/a;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->getAuthClientConfig()Lpo/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getFoundationRiskConfig$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    return-object p0
.end method

.method public static final synthetic access$getRiskDelegate(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lxo/e;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->getRiskDelegate()Lxo/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThirdPartyAuthPresenter$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-object p0
.end method

.method public static final synthetic access$getThirdPartyTrackingDelegate$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->thirdPartyTrackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;

    return-object p0
.end method

.method private final getAuthClientConfig()Lpo/a;
    .locals 11

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_0

    :sswitch_1
    const-string v1, "StageT24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_0

    :sswitch_2
    const-string v1, "Stage133"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "Mock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :sswitch_4
    const-string v1, "Sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v2

    :goto_0
    packed-switch v7, :pswitch_data_0

    const-string v0, "https://www.paypal.com/connect"

    const-string v1, "https://api.paypal.com/v1/oauth2/token"

    goto :goto_1

    :pswitch_0
    const-string v0, "https://api.test24.stage.paypal.com/connect"

    const-string v1, "https://api.test24.stage.paypal.com/v1/oauth2/token"

    goto :goto_1

    :pswitch_1
    const-string v0, "https://www.stage2d0133.stage.paypal.com/connect"

    const-string v1, "https://www.stage2d0133.stage.paypal.com/v1/oauth2/token"

    goto :goto_1

    :pswitch_2
    const-string v0, "https://www.paypal.com/signin/authorize"

    const-string v1, "https://private-ff00bf-manibrundha.apiary-mock.com/v1/oauth2/token"

    goto :goto_1

    :pswitch_3
    const-string v0, "https://www.sandbox.paypal.com/connect"

    const-string v1, "https://www.sandbox.paypal.com/v1/oauth2/token"

    :goto_1
    const/4 v7, 0x5

    new-array v7, v7, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "nativexo://paypalpay"

    const-string v10, "redirect_uri"

    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v2

    new-instance v2, Lkotlin/Pair;

    const-string v8, "signup_redirect_uri"

    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v3

    new-instance v2, Lkotlin/Pair;

    const-string v3, "flowName"

    const-string v8, "nativeXO"

    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v4

    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "metadata_id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v5

    new-instance v2, Lkotlin/Pair;

    const-string v3, "prompt"

    const-string v4, "login"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v6

    invoke-static {v7}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lpo/b;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lpo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lpo/b;->d:Ljava/util/Map;

    new-instance v0, Lpo/a;

    invoke-direct {v0, v3}, Lpo/a;-><init>(Lpo/b;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d97a959 -> :sswitch_4
        0x24adaa -> :sswitch_3
        0x51b496b3 -> :sswitch_2
        0x51b519f8 -> :sswitch_1
        0x523e442a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final getPartnerAuthenticationProvider()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->partnerAuthenticationProvider$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    return-object v0
.end method

.method private final getRiskDelegate()Lxo/e;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;-><init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->getPartnerAuthenticationProvider()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v0

    return-object v0
.end method
