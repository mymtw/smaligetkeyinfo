.class public final Lc9/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/x;

.field public final c:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Landroidx/compose/foundation/layout/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/db;->c:Lc9/j1;

    iput-object p2, p0, Lc9/db;->b:Landroidx/compose/foundation/layout/x;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    iget-object v0, p0, Lc9/db;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->session:Lq9/p;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->schedulers:Lua/f;

    iget-object v0, p0, Lc9/db;->b:Landroidx/compose/foundation/layout/x;

    iget-object v1, p0, Lc9/db;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "retrofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/shophome/f;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.v3moshiRetrofit\u2026ingsEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/shophome/f;

    new-instance v1, Lcom/etsy/android/shophome/h;

    invoke-direct {v1, v0}, Lcom/etsy/android/shophome/h;-><init>(Lcom/etsy/android/shophome/f;)V

    iput-object v1, p1, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->repository:Lcom/etsy/android/shophome/h;

    iget-object v0, p0, Lc9/db;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->L0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/n;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->elkLogger:Lea/n;

    iget-object v0, p0, Lc9/db;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->adImpressionRepository:Lw8/e;

    new-instance v0, Lgf/e;

    iget-object v1, p0, Lc9/db;->c:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->d(Lc9/j1;)Lgf/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/e;-><init>(Lgf/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->listingImagesRepository:Lgf/e;

    return-void
.end method
