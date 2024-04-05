.class public final Lc9/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/b8;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;

    iget-object v0, p0, Lc9/b8;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/b8;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/b8;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/b8;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/b8;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/b8;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method
