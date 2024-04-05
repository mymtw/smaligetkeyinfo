.class public final Lc9/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public final c:Lc9/r4;

.field public d:Lcom/etsy/android/ui/search/filters/f;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lnj/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc9/ha;->b:Lc9/j1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lc9/ha;->c:Lc9/r4;

    iget-object v2, v1, Lc9/j1;->C:Leq/a;

    new-instance v3, Lcom/etsy/android/ui/core/c;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lcom/etsy/android/ui/core/c;-><init>(Leq/a;I)V

    iget-object v7, v1, Lc9/j1;->q0:Leq/a;

    new-instance v10, Lq9/e;

    const/4 v2, 0x3

    invoke-direct {v10, v3, v7, v2}, Lq9/e;-><init>(Leq/a;Leq/a;I)V

    iget-object v2, v1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v3, Lcom/etsy/android/lib/dagger/m;

    const/4 v4, 0x4

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v2, v4}, Lcom/etsy/android/lib/dagger/m;-><init>(Ljava/lang/Object;Ldagger/internal/d;I)V

    iget-object v2, v1, Lc9/j1;->O0:Leq/a;

    new-instance v14, Lq9/e;

    invoke-direct {v14, v3, v2, v4}, Lq9/e;-><init>(Leq/a;Leq/a;I)V

    iget-object v6, v1, Lc9/j1;->b0:Leq/a;

    iget-object v8, v1, Lc9/j1;->v0:Leq/a;

    iget-object v9, v1, Lc9/j1;->W3:Leq/a;

    iget-object v11, v1, Lc9/j1;->T1:Lcom/etsy/android/lib/network/oauth2/signin/j;

    iget-object v12, v1, Lc9/j1;->s0:Ldagger/internal/b;

    iget-object v13, v1, Lc9/j1;->m0:Lc9/k;

    iget-object v15, v1, Lc9/j1;->X3:Leq/a;

    new-instance v1, Lcom/etsy/android/ui/search/filters/f;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/etsy/android/ui/search/filters/f;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Lcom/etsy/android/lib/network/oauth2/signin/j;Ldagger/internal/b;Lc9/k;Lq9/e;Leq/a;)V

    iput-object v1, v0, Lc9/ha;->d:Lcom/etsy/android/ui/search/filters/f;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iget-object v0, p0, Lc9/ha;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->logCat:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->schedulers:Lua/f;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/ha;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/search/filters/e;

    iget-object v9, p0, Lc9/ha;->d:Lcom/etsy/android/ui/search/filters/f;

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

    iput-object v0, p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    iget-object v0, p0, Lc9/ha;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->currentLocale:Ly9/d;

    iget-object v0, p0, Lc9/ha;->b:Lc9/j1;

    iget-object v1, v0, Lc9/j1;->s:Lkotlin/jvm/internal/s;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "currentLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "getNumberInstance(currentLocale.getAppLocale())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->numberFormat:Ljava/text/NumberFormat;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    iget-object v1, p0, Lc9/ha;->c:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    return-void
.end method
