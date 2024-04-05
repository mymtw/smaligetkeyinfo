.class public final Lc9/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

.field public final c:Landroidx/compose/ui/text/input/m;

.field public final d:Lc9/j1;

.field public final e:Lc9/r4;

.field public f:Lcom/etsy/android/qualtrics/g;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Landroidx/compose/ui/text/input/m;Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/t8;->d:Lc9/j1;

    iput-object p2, p0, Lc9/t8;->e:Lc9/r4;

    iput-object p4, p0, Lc9/t8;->b:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    iput-object p3, p0, Lc9/t8;->c:Landroidx/compose/ui/text/input/m;

    iget-object p1, p1, Lc9/j1;->K3:Lcom/etsy/android/ui/favorites/add/o;

    new-instance p2, Lcom/etsy/android/qualtrics/g;

    const/4 p4, 0x2

    invoke-direct {p2, p3, p1, p4}, Lcom/etsy/android/qualtrics/g;-><init>(Ljava/lang/Object;Leq/a;I)V

    iput-object p2, p0, Lc9/t8;->f:Lcom/etsy/android/qualtrics/g;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    new-instance v8, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    iget-object v3, v0, Lc9/t8;->b:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    iget-object v2, v0, Lc9/t8;->c:Landroidx/compose/ui/text/input/m;

    new-instance v4, Lcom/etsy/android/lib/dagger/o;

    const-class v9, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v5, v0, Lc9/t8;->d:Lc9/j1;

    iget-object v10, v5, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v11, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v12, v5, Lc9/j1;->R2:Lo9/i;

    const-class v13, Lcom/etsy/android/ui/n;

    iget-object v14, v5, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v15, Lcom/etsy/android/ui/favorites/createalist/q;

    iget-object v5, v0, Lc9/t8;->f:Lcom/etsy/android/qualtrics/g;

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iget-object v5, v0, Lc9/t8;->b:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "target"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/k0;

    invoke-direct {v2, v5, v4}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v4, Lcom/etsy/android/ui/favorites/createalist/q;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/etsy/android/ui/favorites/createalist/q;

    new-instance v5, Lua/f;

    invoke-direct {v5}, Lua/f;-><init>()V

    new-instance v6, Lcom/etsy/android/ui/favorites/createalist/h;

    new-instance v2, Lcom/etsy/android/ui/favorites/o;

    iget-object v7, v0, Lc9/t8;->e:Lc9/r4;

    invoke-static {v7}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/etsy/android/ui/favorites/o;-><init>(Lcom/etsy/android/lib/config/e;)V

    invoke-direct {v6, v2}, Lcom/etsy/android/ui/favorites/createalist/h;-><init>(Lcom/etsy/android/ui/favorites/o;)V

    iget-object v2, v0, Lc9/t8;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/etsy/android/lib/logger/b;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;-><init>(Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;Lcom/etsy/android/ui/favorites/createalist/q;Lua/f;Lcom/etsy/android/ui/favorites/createalist/h;Lcom/etsy/android/lib/logger/b;)V

    iput-object v8, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->presenter:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    new-instance v2, Lua/f;

    invoke-direct {v2}, Lua/f;-><init>()V

    iput-object v2, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->rxSchedulers:Lua/f;

    return-void
.end method
