.class public final Lc9/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

.field public final c:Lkotlin/jvm/internal/n;

.field public final d:Lc9/j1;

.field public e:Lcom/etsy/android/qualtrics/g;


# direct methods
.method public constructor <init>(Lc9/j1;Lkotlin/jvm/internal/n;Lcom/etsy/android/ui/favorites/add/NameAListFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/r8;->d:Lc9/j1;

    iput-object p3, p0, Lc9/r8;->b:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    iput-object p2, p0, Lc9/r8;->c:Lkotlin/jvm/internal/n;

    iget-object p1, p1, Lc9/j1;->K3:Lcom/etsy/android/ui/favorites/add/o;

    new-instance p3, Lcom/etsy/android/qualtrics/g;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lcom/etsy/android/qualtrics/g;-><init>(Ljava/lang/Object;Leq/a;I)V

    iput-object p3, p0, Lc9/r8;->e:Lcom/etsy/android/qualtrics/g;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    new-instance v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    iget-object v1, p0, Lc9/r8;->b:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    iget-object v2, p0, Lc9/r8;->c:Lkotlin/jvm/internal/n;

    new-instance v3, Lcom/etsy/android/lib/dagger/o;

    const-class v4, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v5, p0, Lc9/r8;->d:Lc9/j1;

    iget-object v6, v5, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v7, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v8, v5, Lc9/j1;->R2:Lo9/i;

    const-class v9, Lcom/etsy/android/ui/n;

    iget-object v10, v5, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v11, Lcom/etsy/android/ui/favorites/add/b0;

    iget-object v12, p0, Lc9/r8;->e:Lcom/etsy/android/qualtrics/g;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iget-object v4, p0, Lc9/r8;->b:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "target"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/k0;

    invoke-direct {v2, v4, v3}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v3, Lcom/etsy/android/ui/favorites/add/b0;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/favorites/add/b0;

    new-instance v3, Lua/f;

    invoke-direct {v3}, Lua/f;-><init>()V

    iget-object v4, p0, Lc9/r8;->d:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/logger/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;-><init>(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lcom/etsy/android/ui/favorites/add/b0;Lua/f;Lcom/etsy/android/lib/logger/b;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->presenter:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/r8;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->D:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->preferencesProvider:Lza/a;

    return-void
.end method
