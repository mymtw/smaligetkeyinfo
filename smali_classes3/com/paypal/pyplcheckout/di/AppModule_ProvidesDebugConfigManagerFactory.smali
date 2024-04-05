.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;)V

    return-object v0
.end method

.method public static providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule;->providesDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->get()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    return-object v0
.end method
