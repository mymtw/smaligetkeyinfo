.class public final Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/ab/elmo/Elmo;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final elmoApiProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;->contextProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;->elmoApiProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;->dispatcherProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/pyplcheckout/ab/elmo/Elmo;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;-><init>(Landroid/content/Context;Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ab/elmo/Elmo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;->contextProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;->elmoApiProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;->dispatcherProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;->newInstance(Landroid/content/Context;Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;->get()Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    move-result-object v0

    return-object v0
.end method
