.class public final Lc9/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public final c:Lc9/r4;

.field public d:Lcom/etsy/android/ui/search/filters/refactor/n;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lkotlinx/coroutines/e0;Lnj/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc9/fa;->b:Lc9/j1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lc9/fa;->c:Lc9/r4;

    new-instance v3, Lcom/etsy/android/lib/dagger/g;

    const/4 v2, 0x1

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v2}, Lcom/etsy/android/lib/dagger/g;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v4, Lw8/i;

    const/4 v5, 0x5

    move-object/from16 v6, p4

    invoke-direct {v4, v6, v2, v5}, Lw8/i;-><init>(Ljava/lang/Object;Leq/a;I)V

    new-instance v5, Lc9/d;

    const/16 v2, 0x9

    invoke-direct {v5, v4, v2}, Lc9/d;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lc9/j1;->m0:Lc9/k;

    new-instance v12, Lcom/etsy/android/lib/logger/perf/b;

    invoke-direct {v12, v4, v2}, Lcom/etsy/android/lib/logger/perf/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lc9/j1;->T1:Lcom/etsy/android/lib/network/oauth2/signin/j;

    iget-object v13, v1, Lc9/j1;->N0:Leq/a;

    iget-object v14, v1, Lc9/j1;->v0:Leq/a;

    iget-object v15, v1, Lc9/j1;->q0:Leq/a;

    new-instance v16, Lga/a;

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lga/a;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/j;Leq/a;Leq/a;Leq/a;Lcom/etsy/android/lib/logger/perf/b;)V

    iget-object v6, v1, Lc9/j1;->s0:Ldagger/internal/b;

    new-instance v11, Lcom/etsy/android/ui/search/filters/refactor/n;

    move-object v1, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object v9, v12

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/search/filters/refactor/n;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/j;Lcom/etsy/android/lib/dagger/g;Lc9/d;Ldagger/internal/b;Leq/a;Leq/a;Leq/a;Lcom/etsy/android/lib/logger/perf/b;Lga/a;)V

    iput-object v11, v0, Lc9/fa;->d:Lcom/etsy/android/ui/search/filters/refactor/n;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/fa;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    iget-object v9, p0, Lc9/fa;->d:Lcom/etsy/android/ui/search/filters/refactor/n;

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

    iput-object v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    iget-object v0, p0, Lc9/fa;->c:Lc9/r4;

    iget-object v0, v0, Lc9/r4;->d:Lcom/etsy/android/ui/BOEActivity;

    iput-object v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->boeActivity:Lcom/etsy/android/ui/BOEActivity;

    iget-object v0, p0, Lc9/fa;->b:Lc9/j1;

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

    iput-object v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->numberFormat:Ljava/text/NumberFormat;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    iget-object v1, p0, Lc9/fa;->c:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    return-void
.end method
