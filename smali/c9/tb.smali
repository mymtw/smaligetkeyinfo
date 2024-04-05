.class public final Lc9/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lzd/f;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/gb;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc9/tb;->b:Lc9/j1;

    iget-object v3, v1, Lc9/j1;->A3:Lcom/etsy/android/config/flags/j;

    new-instance v4, Lcom/etsy/android/lib/dagger/b;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lcom/etsy/android/lib/dagger/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lc9/j1;->z3:Lcom/etsy/android/lib/dagger/a;

    iget-object v5, v1, Lc9/j1;->B3:Leq/a;

    new-instance v10, Lcom/etsy/android/lib/network/oauth2/j;

    const/4 v6, 0x0

    invoke-direct {v10, v3, v4, v5, v6}, Lcom/etsy/android/lib/network/oauth2/j;-><init>(Leq/a;Leq/a;Leq/a;I)V

    iget-object v12, v1, Lc9/j1;->e0:Leq/a;

    iget-object v5, v1, Lc9/j1;->F0:Ldagger/internal/b;

    iget-object v3, v1, Lc9/j1;->y0:Lc9/o;

    iget-object v15, v1, Lc9/j1;->l0:Ldagger/internal/b;

    new-instance v4, Lcom/etsy/android/lib/network/oauth2/b;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move-object v14, v3

    invoke-direct/range {v11 .. v16}, Lcom/etsy/android/lib/network/oauth2/b;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;I)V

    iget-object v7, v2, Lc9/gb;->k:Leq/a;

    iget-object v8, v2, Lc9/gb;->l:Leq/a;

    iget-object v9, v2, Lc9/gb;->h:Leq/a;

    sget-object v19, Lua/g$a;->a:Lua/g;

    new-instance v21, Lcom/etsy/android/lib/network/oauth2/r;

    const/4 v12, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v12}, Lcom/etsy/android/lib/network/oauth2/r;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;I)V

    iget-object v9, v2, Lc9/gb;->g:Ldagger/internal/e;

    iget-object v2, v1, Lc9/j1;->f0:Leq/a;

    iget-object v4, v1, Lc9/j1;->E3:Lc9/m;

    new-instance v23, Lcom/etsy/android/ui/user/auth/b;

    move-object/from16 v13, v23

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lcom/etsy/android/ui/user/auth/b;-><init>(Ldagger/internal/e;Ldagger/internal/e;Lc9/o;Leq/a;Lc9/m;)V

    iget-object v3, v1, Lc9/j1;->F3:Lcom/etsy/android/ui/core/c;

    iget-object v4, v1, Lc9/j1;->s0:Ldagger/internal/b;

    iget-object v6, v1, Lc9/j1;->J1:Lcom/etsy/android/lib/network/oauth2/j;

    new-instance v28, Ln9/r;

    const/4 v8, 0x0

    move-object/from16 v2, v28

    move-object v7, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v8}, Ln9/r;-><init>(Leq/a;Leq/a;Leq/a;Ldagger/internal/d;Leq/a;I)V

    iget-object v2, v1, Lc9/j1;->D3:Leq/a;

    iget-object v3, v1, Lc9/j1;->m0:Lc9/k;

    iget-object v4, v1, Lc9/j1;->V0:Leq/a;

    iget-object v5, v1, Lc9/j1;->Z0:Lcom/etsy/android/lib/session/d;

    iget-object v1, v1, Lc9/j1;->H2:Leq/a;

    new-instance v6, Lzd/f;

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v1

    invoke-direct/range {v20 .. v29}, Lzd/f;-><init>(Lcom/etsy/android/lib/network/oauth2/r;Leq/a;Lcom/etsy/android/ui/user/auth/b;Ldagger/internal/e;Lc9/k;Leq/a;Lcom/etsy/android/lib/session/d;Ln9/r;Leq/a;)V

    iput-object v6, v0, Lc9/tb;->c:Lzd/f;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/tb;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lzd/e;

    iget-object v9, p0, Lc9/tb;->c:Lzd/f;

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

    iput-object v0, p1, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    iget-object v0, p0, Lc9/tb;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->D:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    iput-object v0, p1, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->sharedPrefsProvider:Lza/a;

    iget-object v0, p0, Lc9/tb;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->configMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method
