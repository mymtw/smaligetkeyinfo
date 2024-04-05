.class public final Lc9/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lfn/b;

.field public final c:Lcom/etsy/android/ui/you/YouFragment;

.field public final d:Lc9/j1;

.field public e:Lcom/etsy/android/push/b;


# direct methods
.method public constructor <init>(Lc9/j1;Lfn/b;Lcom/etsy/android/ui/you/YouFragment;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/dc;->d:Lc9/j1;

    iput-object p2, p0, Lc9/dc;->b:Lfn/b;

    iput-object p3, p0, Lc9/dc;->c:Lcom/etsy/android/ui/you/YouFragment;

    iget-object v2, p1, Lc9/j1;->H0:Leq/a;

    iget-object v3, p1, Lc9/j1;->F0:Ldagger/internal/b;

    iget-object v4, p1, Lc9/j1;->N0:Leq/a;

    iget-object v5, p1, Lc9/j1;->v0:Leq/a;

    new-instance p1, Lcom/etsy/android/push/b;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/push/b;-><init>(Lfn/b;Leq/a;Ldagger/internal/b;Leq/a;Leq/a;)V

    iput-object p1, p0, Lc9/dc;->e:Lcom/etsy/android/push/b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/etsy/android/ui/you/YouFragment;

    iget-object v0, p0, Lc9/dc;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/you/YouFragment;->session:Lq9/p;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/you/YouFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/dc;->b:Lfn/b;

    new-instance v1, Lcom/etsy/android/lib/dagger/o;

    const-class v2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v3, p0, Lc9/dc;->d:Lc9/j1;

    iget-object v4, v3, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v5, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v6, v3, Lc9/j1;->R2:Lo9/i;

    const-class v7, Lcom/etsy/android/ui/n;

    iget-object v8, v3, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v9, Lcom/etsy/android/ui/you/YouViewModel;

    iget-object v10, p0, Lc9/dc;->e:Lcom/etsy/android/push/b;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lc9/dc;->c:Lcom/etsy/android/ui/you/YouFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "target"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/etsy/android/ui/you/YouViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/you/YouViewModel;

    iput-object v0, p1, Lcom/etsy/android/ui/you/YouFragment;->youViewModel:Lcom/etsy/android/ui/you/YouViewModel;

    iget-object v0, p0, Lc9/dc;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/you/YouFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/dc;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->g0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/core/EtsyApplication;

    iput-object v0, p1, Lcom/etsy/android/ui/you/YouFragment;->etsyApplication:Lcom/etsy/android/lib/core/EtsyApplication;

    new-instance v0, Lcom/etsy/android/util/x;

    new-instance v1, Lcom/etsy/android/lib/util/x;

    iget-object v2, p0, Lc9/dc;->d:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->a:Lc9/c;

    iget-object v2, v2, Lc9/j1;->C:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Lfn/b;->G(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/util/x;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/util/x;-><init>(Lcom/etsy/android/lib/util/x;)V

    iput-object v0, p1, Lcom/etsy/android/ui/you/YouFragment;->soeIntentRepository:Lcom/etsy/android/util/x;

    iget-object v0, p0, Lc9/dc;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Y0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/session/a;

    iput-object v0, p1, Lcom/etsy/android/ui/you/YouFragment;->customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

    return-void
.end method
