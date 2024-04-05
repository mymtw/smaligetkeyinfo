.class public final Lc9/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lbk/a;

.field public final c:Lc9/j1;

.field public d:Lcom/etsy/android/ui/favorites/add/z;


# direct methods
.method public constructor <init>(Lc9/j1;Lbk/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/k6;->c:Lc9/j1;

    iput-object p2, p0, Lc9/k6;->b:Lbk/a;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lcom/etsy/android/lib/dagger/n;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, Lcom/etsy/android/lib/dagger/n;-><init>(Ljava/lang/Object;Ldagger/internal/d;I)V

    new-instance p2, Lcom/etsy/android/lib/dagger/b;

    const/4 v0, 0x5

    invoke-direct {p2, v1, v0}, Lcom/etsy/android/lib/dagger/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lc9/j1;->s0:Ldagger/internal/b;

    new-instance v0, Lcom/etsy/android/ui/favorites/add/z;

    invoke-direct {v0, p2, p1, v2}, Lcom/etsy/android/ui/favorites/add/z;-><init>(Leq/a;Leq/a;I)V

    iput-object v0, p0, Lc9/k6;->d:Lcom/etsy/android/ui/favorites/add/z;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;

    new-instance v0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;

    iget-object v1, p0, Lc9/k6;->b:Lbk/a;

    iget-object v2, p0, Lc9/k6;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configuredV3MoshiRetrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/ui/home/editorspicks/a;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configuredV3MoshiRetrofi\u2026icksEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/home/editorspicks/a;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;-><init>(Lcom/etsy/android/ui/home/editorspicks/a;)V

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->editorPicksRepository:Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;

    iget-object v0, p0, Lc9/k6;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/k6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->session:Lq9/p;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/k6;->c:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/home/editorspicks/h;

    iget-object v9, p0, Lc9/k6;->d:Lcom/etsy/android/ui/favorites/add/z;

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

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    iget-object v0, p0, Lc9/k6;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->etsyConfigMap:Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lc9/k6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->grafana:Lfa/a;

    iget-object v0, p0, Lc9/k6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/k6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/k6;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->routeInspector:Lfe/o;

    new-instance v0, Lgf/e;

    iget-object v1, p0, Lc9/k6;->c:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->d(Lc9/j1;)Lgf/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/e;-><init>(Lgf/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->listingImagesRepository:Lgf/e;

    return-void
.end method
