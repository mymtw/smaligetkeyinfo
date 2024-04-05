.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field private final looperProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/AppModule;",
            "Leq/a<",
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->looperProvider:Leq/a;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;Leq/a;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/AppModule;",
            "Leq/a<",
            "Landroid/os/Looper;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;Leq/a;)V

    return-object v0
.end method

.method public static providesMainHandler(Lcom/paypal/pyplcheckout/di/AppModule;Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/di/AppModule;->providesMainHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->looperProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->providesMainHandler(Lcom/paypal/pyplcheckout/di/AppModule;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->get()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
