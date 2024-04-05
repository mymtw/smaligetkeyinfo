.class public final Lcom/etsy/android/config/flags/ConfigFlagsViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lcom/etsy/android/config/flags/events/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/config/flags/events/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lnp/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/a<",
            "Lcom/etsy/android/config/flags/events/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyConfigFlagsEventRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->b:Lnp/a;

    new-instance p1, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;-><init>(Lkotlinx/coroutines/d0;)V

    iput-object p1, p0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->c:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    sget-object v0, Lcom/etsy/android/config/flags/l$c;->a:Lcom/etsy/android/config/flags/l$c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->f:Landroidx/lifecycle/z;

    iput-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->g:Landroidx/lifecycle/z;

    iget-object p1, p1, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;->b:Lkotlinx/coroutines/flow/s1;

    new-instance v0, Lkotlinx/coroutines/flow/o1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/s1;)V

    new-instance p1, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;-><init>(Lcom/etsy/android/config/flags/ConfigFlagsViewModel;Lkotlin/coroutines/c;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/p;)V

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/w1;

    return-void
.end method
