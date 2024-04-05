.class Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig$StaticInnerSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticInnerSingleton"
.end annotation


# static fields
.field private static INSTANCE:Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()V
    .locals 0

    invoke-static {}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig$StaticInnerSingleton;->clearInstance()V

    return-void
.end method

.method public static bridge synthetic b()Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig$StaticInnerSingleton;->getInstance()Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    move-result-object v0

    return-object v0
.end method

.method private static clearInstance()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig$StaticInnerSingleton;->INSTANCE:Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    return-void
.end method

.method private static getInstance()Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig$StaticInnerSingleton;->INSTANCE:Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;-><init>(I)V

    sput-object v0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig$StaticInnerSingleton;->INSTANCE:Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig$StaticInnerSingleton;->INSTANCE:Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    return-object v0
.end method
