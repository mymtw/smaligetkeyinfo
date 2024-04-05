.class public final Lcom/paypal/pyplcheckout/ab/AbManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/ab/AbManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final abProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/Ab;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/Ab;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/AbManager_Factory;->abProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ab/AbManager_Factory;->debugConfigManagerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/ab/AbManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/Ab;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ab/AbManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/ab/AbManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/ab/AbManager_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/ab/Ab;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/ab/AbManager;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ab/AbManager;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/ab/AbManager;-><init>(Lcom/paypal/pyplcheckout/ab/Ab;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ab/AbManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager_Factory;->abProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ab/Ab;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/AbManager_Factory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/ab/AbManager_Factory;->newInstance(Lcom/paypal/pyplcheckout/ab/Ab;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/ab/AbManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ab/AbManager_Factory;->get()Lcom/paypal/pyplcheckout/ab/AbManager;

    move-result-object v0

    return-object v0
.end method
