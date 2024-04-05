.class public final Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDaoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDao;


# instance fields
.field private checkoutConfig:Lcom/paypal/checkout/config/CheckoutConfig;

.field private extendedCheckoutConfig:Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMerchantConfig()Lcom/paypal/checkout/config/CheckoutConfig;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDaoImpl;->checkoutConfig:Lcom/paypal/checkout/config/CheckoutConfig;

    return-object v0
.end method

.method public getMerchantExtendedConfig()Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDaoImpl;->extendedCheckoutConfig:Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    return-object v0
.end method

.method public setMerchantConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDaoImpl;->checkoutConfig:Lcom/paypal/checkout/config/CheckoutConfig;

    return-void
.end method

.method public setMerchantExtendedConfig(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDaoImpl;->extendedCheckoutConfig:Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    return-void
.end method
