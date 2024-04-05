.class public final Lc9/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/lib/network/v;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lcom/google/android/play/core/appupdate/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/vb;->b:Lc9/j1;

    iget-object p2, p2, Lc9/r4;->U1:Lc9/q;

    iget-object p1, p1, Lc9/j1;->b0:Leq/a;

    new-instance v0, Lcom/etsy/android/ui/favorites/add/z;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Lcom/etsy/android/ui/favorites/add/z;-><init>(Leq/a;Leq/a;I)V

    new-instance p1, Lc9/g;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lc9/g;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lcom/etsy/android/ui/search/toplevelcategories/b$a;->a:Lcom/etsy/android/ui/search/toplevelcategories/b;

    new-instance v1, Lcom/etsy/android/lib/network/v;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/etsy/android/lib/network/v;-><init>(Leq/a;Leq/a;Leq/a;I)V

    iput-object v1, p0, Lc9/vb;->c:Lcom/etsy/android/lib/network/v;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;

    iget-object v0, p0, Lc9/vb;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->schedulers:Lua/f;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/vb;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/search/toplevelcategories/f;

    iget-object v9, p0, Lc9/vb;->c:Lcom/etsy/android/lib/network/v;

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

    iput-object v0, p1, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
