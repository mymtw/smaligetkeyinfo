.class public final Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/DeviceModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/DeviceModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;->module:Lcom/paypal/pyplcheckout/di/DeviceModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/DeviceModule;)Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;-><init>(Lcom/paypal/pyplcheckout/di/DeviceModule;)V

    return-object v0
.end method

.method public static providesDeviceLocale(Lcom/paypal/pyplcheckout/di/DeviceModule;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DeviceModule;->providesDeviceLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;->get()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Locale;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;->module:Lcom/paypal/pyplcheckout/di/DeviceModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;->providesDeviceLocale(Lcom/paypal/pyplcheckout/di/DeviceModule;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
