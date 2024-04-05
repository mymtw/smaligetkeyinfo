.class public final Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;

.field private merchantReturnURLScheme:Ljava/lang/String;

.field private upgradeAccessToken:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;)V
    .locals 1

    const-string v0, "merchantConfigDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;

    return-void
.end method


# virtual methods
.method public final getMerchantConfig-d1pmJ48()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;->getMerchantConfig()Lcom/paypal/checkout/config/CheckoutConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Config is null. Config needs to be set before retrieving"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getMerchantExtendedConfig-d1pmJ48()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;->getMerchantExtendedConfig()Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Extended config is null, it needs to be set before retrieving"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getMerchantReturnURLScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->merchantReturnURLScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpgradeAccessToken-d1pmJ48()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->upgradeAccessToken:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UpgradeAccessToken was required but not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final setMerchantConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;->setMerchantConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->merchantReturnURLScheme:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantExtendedConfig(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;->setMerchantExtendedConfig(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V

    return-void
.end method

.method public final setMerchantReturnURLScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->merchantReturnURLScheme:Ljava/lang/String;

    return-void
.end method

.method public final setUpgradeAccessToken(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;)V
    .locals 1

    const-string v0, "newUpgradeAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->upgradeAccessToken:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;

    return-void
.end method
