.class public final Lcom/paypal/pyplcheckout/di/CoroutinesModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n0;->a:Lrq/b;

    return-object v0
.end method

.method public final providesIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    return-object v0
.end method

.method public final providesMainCoroutineContextChild()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final providesSupervisorIODispatcher()Lkotlinx/coroutines/d0;
    .locals 2

    invoke-static {}, La0/b;->j()Lkotlinx/coroutines/x1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->b:Lrq/a;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    return-object v0
.end method
