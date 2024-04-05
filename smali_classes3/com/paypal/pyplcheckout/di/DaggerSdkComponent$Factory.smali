.class final Lcom/paypal/pyplcheckout/di/DaggerSdkComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/di/SdkComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;

    new-instance v1, Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/di/AppModule;-><init>()V

    new-instance v2, Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule;-><init>()V

    new-instance v3, Lcom/paypal/pyplcheckout/di/DeviceModule;

    invoke-direct {v3}, Lcom/paypal/pyplcheckout/di/DeviceModule;-><init>()V

    new-instance v4, Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/di/NetworkModule;-><init>()V

    new-instance v5, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;-><init>()V

    new-instance v6, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

    invoke-direct {v6}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;-><init>()V

    new-instance v7, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;

    invoke-direct {v7}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;-><init>()V

    const/4 v9, 0x0

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Landroid/content/Context;I)V

    return-object v10
.end method
