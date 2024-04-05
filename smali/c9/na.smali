.class public final Lc9/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/ui/search/interstitial/e;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/na;->b:Lc9/j1;

    iget-object v0, p2, Lc9/r4;->U1:Lc9/q;

    iget-object v1, p1, Lc9/j1;->b0:Leq/a;

    new-instance v3, Lcom/etsy/android/ui/favorites/add/z;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/favorites/add/z;-><init>(Leq/a;Leq/a;I)V

    iget-object v0, p2, Lc9/r4;->V1:Lc9/x;

    iget-object v1, p1, Lc9/j1;->N3:Lcom/etsy/android/lib/dagger/g;

    new-instance v4, Lcom/etsy/android/ui/search/g;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lcom/etsy/android/ui/search/g;-><init>(Leq/a;Leq/a;I)V

    iget-object p2, p2, Lc9/r4;->Y1:Lcom/etsy/android/lib/dagger/n;

    new-instance v10, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;

    const/16 v0, 0xb

    invoke-direct {v10, p2, v0}, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;-><init>(Leq/a;I)V

    new-instance v11, Lcom/etsy/android/config/flags/ui/search/f;

    const/4 p2, 0x7

    invoke-direct {v11, v10, p2}, Lcom/etsy/android/config/flags/ui/search/f;-><init>(Leq/a;I)V

    iget-object v5, p1, Lc9/j1;->q1:Lcom/etsy/android/search/d;

    iget-object v6, p1, Lc9/j1;->O3:Lc9/x;

    iget-object v7, p1, Lc9/j1;->P3:Lcom/etsy/android/lib/dagger/f;

    iget-object v8, p1, Lc9/j1;->s0:Ldagger/internal/b;

    iget-object v9, p1, Lc9/j1;->q0:Leq/a;

    new-instance p1, Lcom/etsy/android/ui/search/interstitial/e;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/etsy/android/ui/search/interstitial/e;-><init>(Lcom/etsy/android/ui/favorites/add/z;Lcom/etsy/android/ui/search/g;Lcom/etsy/android/search/d;Lc9/x;Lcom/etsy/android/lib/dagger/f;Ldagger/internal/b;Leq/a;Lcom/etsy/android/config/flags/ui/switchconfigflag/c;Lcom/etsy/android/config/flags/ui/search/f;)V

    iput-object p1, p0, Lc9/na;->c:Lcom/etsy/android/ui/search/interstitial/e;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;

    iget-object v0, p0, Lc9/na;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/na;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iget-object v9, p0, Lc9/na;->c:Lcom/etsy/android/ui/search/interstitial/e;

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

    iput-object v0, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->schedulers:Lua/f;

    iget-object v0, p0, Lc9/na;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->s()Lcom/etsy/android/search/savedsearch/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->savedSearchViewDelegate:Lcom/etsy/android/search/savedsearch/h;

    iget-object v0, p0, Lc9/na;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->grafana:Lfa/a;

    return-void
.end method
