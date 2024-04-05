.class public final Lc9/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lda/i;

.field public d:Lw8/m;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lkotlin/jvm/internal/s;Lcom/google/android/play/core/assetpacks/c1;Lcom/etsy/android/ui/shop/tabs/ShopFragment;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/za;->b:Lc9/j1;

    invoke-static {p5}, Ldagger/internal/e;->a(Ljava/lang/Object;)Ldagger/internal/e;

    move-result-object p5

    new-instance v2, Lcom/etsy/android/lib/dagger/l;

    const/4 v6, 0x6

    invoke-direct {v2, p3, p5, v6}, Lcom/etsy/android/lib/dagger/l;-><init>(Ljava/lang/Object;Leq/a;I)V

    iget-object p5, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v0, Lw8/g;

    const/16 v1, 0x8

    invoke-direct {v0, p4, p5, v1}, Lw8/g;-><init>(Ljava/lang/Object;Leq/a;I)V

    iget-object p4, p1, Lc9/j1;->O0:Leq/a;

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/g0;

    const/4 p5, 0x4

    invoke-direct {v3, v0, p4, p5}, Lcom/etsy/android/lib/network/oauth2/g0;-><init>(Leq/a;Leq/a;I)V

    iget-object p4, p2, Lc9/r4;->Y1:Lcom/etsy/android/lib/dagger/n;

    new-instance v4, Lcom/etsy/android/ui/core/c;

    invoke-direct {v4, p4, v1}, Lcom/etsy/android/ui/core/c;-><init>(Leq/a;I)V

    iget-object p4, p1, Lc9/j1;->P3:Lcom/etsy/android/lib/dagger/f;

    new-instance p5, Lcom/etsy/android/lib/network/oauth2/b;

    const/4 v5, 0x2

    move-object v0, p5

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/network/oauth2/b;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;I)V

    iget-object p1, p1, Lc9/j1;->T1:Lcom/etsy/android/lib/network/oauth2/signin/j;

    new-instance v0, Lcom/etsy/android/lib/dagger/a;

    invoke-direct {v0, p1, v6}, Lcom/etsy/android/lib/dagger/a;-><init>(Leq/a;I)V

    new-instance p1, Lcom/etsy/android/ui/shop/tabs/e;

    invoke-direct {p1, p5, v0}, Lcom/etsy/android/ui/shop/tabs/e;-><init>(Lcom/etsy/android/lib/network/oauth2/b;Lcom/etsy/android/lib/dagger/a;)V

    new-instance p5, Lda/i;

    const/4 v0, 0x7

    invoke-direct {p5, p4, p1, v0}, Lda/i;-><init>(Leq/a;Leq/a;I)V

    iput-object p5, p0, Lc9/za;->c:Lda/i;

    iget-object p1, p2, Lc9/r4;->W1:Ldagger/internal/e;

    new-instance p2, Lw8/m;

    invoke-direct {p2, p3, p1, v6}, Lw8/m;-><init>(Ljava/lang/Object;Leq/a;I)V

    iput-object p2, p0, Lc9/za;->d:Lw8/m;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/ShopFragment;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/za;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iget-object v9, p0, Lc9/za;->c:Lda/i;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    iget-object v0, p0, Lc9/za;->d:Lw8/m;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->appBarHelperProvider:Leq/a;

    iget-object v0, p0, Lc9/za;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->j:Lbk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-static {v0}, Lfn/b;->G(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
