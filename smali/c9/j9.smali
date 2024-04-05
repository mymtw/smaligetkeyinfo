.class public final Lc9/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/x;

.field public final c:Lcom/etsy/android/ui/user/purchases/PurchasesFragment;

.field public final d:Landroidx/compose/ui/text/input/m;

.field public final e:Lc9/j1;

.field public final f:Lc9/r4;

.field public g:Lc9/k;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Landroidx/compose/foundation/layout/x;Landroidx/compose/ui/text/input/m;Lcom/etsy/android/ui/user/purchases/PurchasesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/j9;->e:Lc9/j1;

    iput-object p2, p0, Lc9/j9;->f:Lc9/r4;

    iput-object p3, p0, Lc9/j9;->b:Landroidx/compose/foundation/layout/x;

    iput-object p5, p0, Lc9/j9;->c:Lcom/etsy/android/ui/user/purchases/PurchasesFragment;

    iput-object p4, p0, Lc9/j9;->d:Landroidx/compose/ui/text/input/m;

    iget-object p1, p1, Lc9/j1;->b4:Lcom/etsy/android/lib/logger/elk/uploading/b;

    new-instance p2, Lc9/k;

    const/4 p4, 0x3

    invoke-direct {p2, p3, p1, p4}, Lc9/k;-><init>(Ljava/lang/Object;Ldagger/internal/d;I)V

    iput-object p2, p0, Lc9/j9;->g:Lc9/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/user/purchases/u;
    .locals 11

    iget-object v0, p0, Lc9/j9;->b:Landroidx/compose/foundation/layout/x;

    new-instance v1, Lcom/etsy/android/lib/dagger/o;

    const-class v2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v3, p0, Lc9/j9;->e:Lc9/j1;

    iget-object v4, v3, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v5, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v6, v3, Lc9/j1;->R2:Lo9/i;

    const-class v7, Lcom/etsy/android/ui/n;

    iget-object v8, v3, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v9, Lcom/etsy/android/ui/user/purchases/u;

    iget-object v10, p0, Lc9/j9;->g:Lc9/k;

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

    iget-object v2, p0, Lc9/j9;->c:Lcom/etsy/android/ui/user/purchases/PurchasesFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "target"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/etsy/android/ui/user/purchases/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/purchases/u;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;

    new-instance v15, Lcom/etsy/android/ui/user/purchases/r;

    iget-object v2, v0, Lc9/j9;->b:Landroidx/compose/foundation/layout/x;

    iget-object v3, v0, Lc9/j9;->c:Lcom/etsy/android/ui/user/purchases/PurchasesFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "purchasesFragment"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc9/j9;->a()Lcom/etsy/android/ui/user/purchases/u;

    move-result-object v4

    new-instance v5, Lua/f;

    invoke-direct {v5}, Lua/f;-><init>()V

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->N0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/etsy/android/lib/currency/b;

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->I1:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/etsy/android/qualtrics/c;

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->q0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly9/d;

    iget-object v2, v0, Lc9/j9;->f:Lc9/r4;

    invoke-virtual {v2}, Lc9/r4;->c()Lcom/etsy/android/lib/logger/p;

    move-result-object v9

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lq9/p;

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->j0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo9/q;

    new-instance v12, Lcom/etsy/android/ui/user/b;

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lq9/p;

    iget-object v2, v0, Lc9/j9;->d:Landroidx/compose/ui/text/input/m;

    iget-object v13, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v13, v13, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v13}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/lib/network/g;

    invoke-static {v2, v13}, Lw8/i;->a(Landroidx/compose/ui/text/input/m;Lcom/etsy/android/lib/network/g;)Lcom/etsy/android/ui/user/a;

    move-result-object v18

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v13, v2, Lc9/j1;->c:Landroidx/compose/foundation/layout/x;

    iget-object v2, v2, Lc9/j1;->G1:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/util/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "appsFlyer"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lc9/j9;->e:Lc9/j1;

    invoke-static {v13}, Lc9/j1;->c(Lc9/j1;)Lcom/etsy/android/ui/util/n;

    move-result-object v20

    iget-object v13, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v13, v13, Lc9/j1;->s2:Leq/a;

    invoke-interface {v13}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lcom/etsy/android/ui/cart/l;

    move-object/from16 v16, v12

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lcom/etsy/android/ui/user/b;-><init>(Lq9/p;Lcom/etsy/android/ui/user/a;Lcom/etsy/android/util/i;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/cart/l;)V

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->S2:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    new-instance v14, Li9/f;

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->h0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/util/e0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lc9/j9;->f:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    move-object/from16 v16, v13

    iget-object v13, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v13, v13, Lc9/j1;->D:Leq/a;

    invoke-interface {v13}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lza/a;

    invoke-direct {v14, v2, v1, v13}, Li9/f;-><init>(Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/e;Lza/a;)V

    new-instance v1, Lcom/etsy/android/ui/user/purchases/module/d;

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/b;

    new-instance v13, Ldf/d;

    move-object/from16 v17, v14

    iget-object v14, v0, Lc9/j9;->f:Lc9/r4;

    invoke-virtual {v14}, Lc9/r4;->c()Lcom/etsy/android/lib/logger/p;

    move-result-object v14

    move-object/from16 v18, v12

    new-instance v12, Ldf/a;

    move-object/from16 v19, v11

    iget-object v11, v0, Lc9/j9;->f:Lc9/r4;

    invoke-virtual {v11}, Lc9/r4;->c()Lcom/etsy/android/lib/logger/p;

    move-result-object v11

    invoke-direct {v12, v11}, Ldf/a;-><init>(Lcom/etsy/android/lib/logger/p;)V

    invoke-direct {v13, v14, v12}, Ldf/d;-><init>(Lcom/etsy/android/lib/logger/p;Ldf/a;)V

    invoke-direct {v1, v2, v13}, Lcom/etsy/android/ui/user/purchases/module/d;-><init>(Lcom/etsy/android/lib/logger/b;Ldf/d;)V

    move-object v2, v15

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lcom/etsy/android/ui/user/purchases/r;-><init>(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Lcom/etsy/android/ui/user/purchases/u;Lua/f;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/qualtrics/c;Ly9/d;Lcom/etsy/android/lib/logger/p;Lq9/p;Lo9/q;Lcom/etsy/android/ui/user/b;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;Li9/f;Lcom/etsy/android/ui/user/purchases/module/d;)V

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->presenter:Lcom/etsy/android/ui/user/purchases/r;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, v1, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->rxSchedulers:Lua/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->N0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/currency/b;

    iput-object v2, v1, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    iget-object v2, v0, Lc9/j9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/p;

    iput-object v2, v1, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->session:Lq9/p;

    invoke-virtual/range {p0 .. p0}, Lc9/j9;->a()Lcom/etsy/android/ui/user/purchases/u;

    move-result-object v2

    iput-object v2, v1, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->viewModel:Lcom/etsy/android/ui/user/purchases/u;

    return-void
.end method
