.class public final Lcom/etsy/android/ui/search/interstitial/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/SearchSuggestionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/SearchHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/search/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/search/AutoSuggestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ly9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/interstitial/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/interstitial/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/z;Lcom/etsy/android/ui/search/g;Lcom/etsy/android/search/d;Lc9/x;Lcom/etsy/android/lib/dagger/f;Ldagger/internal/b;Leq/a;Lcom/etsy/android/config/flags/ui/switchconfigflag/c;Lcom/etsy/android/config/flags/ui/search/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/e;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/search/interstitial/e;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/search/interstitial/e;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/search/interstitial/e;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/search/interstitial/e;->e:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/search/interstitial/e;->f:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/search/interstitial/e;->g:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/ui/search/interstitial/e;->h:Leq/a;

    iput-object p9, p0, Lcom/etsy/android/ui/search/interstitial/e;->i:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/e;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/search/SearchHistoryRepository;

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/e;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/search/c;

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/e;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/search/AutoSuggestRepository;

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/e;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/e;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/e;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly9/d;

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/e;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/ui/search/interstitial/b;

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/e;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/etsy/android/ui/search/interstitial/a;

    new-instance v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;-><init>(Lcom/etsy/android/ui/search/SearchSuggestionsRepository;Lcom/etsy/android/ui/search/SearchHistoryRepository;Lcom/etsy/android/search/c;Lcom/etsy/android/search/AutoSuggestRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lfa/a;Ly9/d;Lcom/etsy/android/ui/search/interstitial/b;Lcom/etsy/android/ui/search/interstitial/a;)V

    return-object v0
.end method
