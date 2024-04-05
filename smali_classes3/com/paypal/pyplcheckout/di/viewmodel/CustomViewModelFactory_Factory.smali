.class public final Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelsMapProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/i0;",
            ">;",
            "Leq/a<",
            "Landroidx/lifecycle/i0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/i0;",
            ">;",
            "Leq/a<",
            "Landroidx/lifecycle/i0;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory_Factory;->viewModelsMapProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;)Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/i0;",
            ">;",
            "Leq/a<",
            "Landroidx/lifecycle/i0;",
            ">;>;>;)",
            "Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory_Factory;-><init>(Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/i0;",
            ">;",
            "Leq/a<",
            "Landroidx/lifecycle/i0;",
            ">;>;)",
            "Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory_Factory;->viewModelsMapProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory_Factory;->newInstance(Ljava/util/Map;)Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory_Factory;->get()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    return-object v0
.end method
