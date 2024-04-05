.class public final Lc9/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

.field public final c:Landroidx/activity/h;

.field public final d:Lc9/j1;

.field public final e:Lc9/r4;

.field public f:Lc9/fc;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Landroidx/activity/h;Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/y5;->d:Lc9/j1;

    iput-object p2, p0, Lc9/y5;->e:Lc9/r4;

    iput-object p4, p0, Lc9/y5;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    iput-object p3, p0, Lc9/y5;->c:Landroidx/activity/h;

    iget-object v2, p1, Lc9/j1;->J3:Lcom/etsy/android/lib/persistviewed/c;

    sget-object v3, Lua/g$a;->a:Lua/g;

    iget-object v4, p1, Lc9/j1;->F0:Ldagger/internal/b;

    new-instance p1, Lc9/fc;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lc9/fc;-><init>(Ljava/lang/Object;Leq/a;Leq/a;Ldagger/internal/d;I)V

    iput-object p1, p0, Lc9/y5;->f:Lc9/fc;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    new-instance v8, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    iget-object v3, v0, Lc9/y5;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    iget-object v2, v0, Lc9/y5;->c:Landroidx/activity/h;

    new-instance v4, Lcom/etsy/android/lib/dagger/o;

    const-class v9, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v5, v0, Lc9/y5;->d:Lc9/j1;

    iget-object v10, v5, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v11, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v12, v5, Lc9/j1;->R2:Lo9/i;

    const-class v13, Lcom/etsy/android/ui/n;

    iget-object v14, v5, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v15, Lcom/etsy/android/ui/favorites/createalist/g;

    iget-object v5, v0, Lc9/y5;->f:Lc9/fc;

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iget-object v5, v0, Lc9/y5;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "target"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/k0;

    invoke-direct {v2, v5, v4}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v4, Lcom/etsy/android/ui/favorites/createalist/g;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/etsy/android/ui/favorites/createalist/g;

    new-instance v5, Lua/f;

    invoke-direct {v5}, Lua/f;-><init>()V

    new-instance v6, Lcom/etsy/android/ui/favorites/createalist/h;

    new-instance v2, Lcom/etsy/android/ui/favorites/o;

    iget-object v7, v0, Lc9/y5;->e:Lc9/r4;

    invoke-static {v7}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/etsy/android/ui/favorites/o;-><init>(Lcom/etsy/android/lib/config/e;)V

    invoke-direct {v6, v2}, Lcom/etsy/android/ui/favorites/createalist/h;-><init>(Lcom/etsy/android/ui/favorites/o;)V

    iget-object v2, v0, Lc9/y5;->d:Lc9/j1;

    new-instance v7, Lcom/etsy/android/lib/util/o;

    iget-object v2, v2, Lc9/j1;->C:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v7, v2}, Lcom/etsy/android/lib/util/o;-><init>(Landroid/content/Context;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;Lcom/etsy/android/ui/favorites/createalist/g;Lua/f;Lcom/etsy/android/ui/favorites/createalist/h;Lcom/etsy/android/lib/util/o;)V

    iput-object v8, v1, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->presenter:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    return-void
.end method
