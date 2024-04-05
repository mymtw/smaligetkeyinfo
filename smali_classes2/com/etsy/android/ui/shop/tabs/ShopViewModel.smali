.class public final Lcom/etsy/android/ui/shop/tabs/ShopViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lcom/etsy/android/ui/shop/tabs/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/ui/shop/tabs/c;

.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Lkotlinx/coroutines/flow/p1;

.field public final f:Lkotlinx/coroutines/flow/p1;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lnp/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lnp/a<",
            "Lcom/etsy/android/ui/shop/tabs/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lazyRouter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->b:Lnp/a;

    new-instance p1, Lcom/etsy/android/ui/shop/tabs/c;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/shop/tabs/c;-><init>(Lkotlinx/coroutines/d0;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->c:Lcom/etsy/android/ui/shop/tabs/c;

    new-instance p1, Lcom/etsy/android/ui/shop/tabs/g;

    sget-object p2, Lcom/etsy/android/ui/shop/tabs/i$a;->a:Lcom/etsy/android/ui/shop/tabs/i$a;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/ui/shop/tabs/g;-><init>(Lcom/etsy/android/ui/shop/tabs/i;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->w(Lkotlinx/coroutines/flow/StateFlowImpl;)Lkotlinx/coroutines/flow/p1;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p2

    sget-object v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$shopUi$1;->INSTANCE:Lcom/etsy/android/ui/shop/tabs/ShopViewModel$shopUi$1;

    invoke-static {p1, p2, v0}, Lcom/etsy/android/util/v;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/d0;Lkq/l;)Lkotlinx/coroutines/flow/p1;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->e:Lkotlinx/coroutines/flow/p1;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p2

    sget-object v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$sideEffects$1;->INSTANCE:Lcom/etsy/android/ui/shop/tabs/ShopViewModel$sideEffects$1;

    invoke-static {p1, p2, v0}, Lcom/etsy/android/util/v;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/d0;Lkq/l;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->f:Lkotlinx/coroutines/flow/p1;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/etsy/android/ui/shop/tabs/b;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$dispatch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$dispatch$1;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/b;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final onCleared()V
    .locals 0

    return-void
.end method
