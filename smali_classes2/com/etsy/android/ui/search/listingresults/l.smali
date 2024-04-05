.class public final Lcom/etsy/android/ui/search/listingresults/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/v2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lpe/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/v2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lsf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/perf/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lw8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/listingresults/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/search/savedsearch/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/n;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lza/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/v2/filters/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/persistviewed/PersistViewedBus;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/h;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/listingresults/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Lq9/e;Lcom/etsy/android/ui/cart/googlepay/b;Lcom/etsy/android/ui/search/listingresults/f;Leq/a;Lcom/etsy/android/ui/search/listingresults/g;Lcom/etsy/android/config/flags/j;Lcom/etsy/android/lib/logger/perf/b;Leq/a;Lcom/etsy/android/lib/dagger/m;Leq/a;Lcom/etsy/android/lib/network/oauth2/signin/j;Leq/a;Lcom/etsy/android/ui/search/v2/filters/d;Leq/a;Leq/a;Lcom/etsy/android/lib/network/oauth2/g0;Lcom/etsy/android/lib/dagger/f;)V
    .locals 2

    move-object v0, p0

    sget-object v1, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->a:Leq/a;

    move-object v1, p1

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->b:Leq/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->c:Leq/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->d:Leq/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->e:Leq/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->f:Leq/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->g:Leq/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->h:Leq/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->i:Leq/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->j:Leq/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->k:Leq/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->l:Leq/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->m:Leq/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->n:Leq/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->o:Leq/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->p:Leq/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->q:Leq/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->r:Leq/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->s:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->a:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lua/f;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/ui/search/v2/i;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->d:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpe/d;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->e:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->f:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/etsy/android/lib/currency/a;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->g:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/etsy/android/ui/search/v2/c;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->h:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsf/b;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->i:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/etsy/android/lib/logger/perf/g;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->j:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lw8/e;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->k:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/etsy/android/ui/search/listingresults/c;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->l:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/etsy/android/search/savedsearch/b;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->m:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/etsy/android/ui/util/n;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->n:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lza/a;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->o:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/etsy/android/ui/search/v2/filters/c;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->p:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->q:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/etsy/android/lib/logger/h;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->r:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/etsy/android/ui/search/listingresults/a;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/l;->s:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;-><init>(Lua/f;Lcom/etsy/android/ui/search/v2/i;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;Lpe/d;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;Lcom/etsy/android/lib/currency/a;Lcom/etsy/android/ui/search/v2/c;Lsf/b;Lcom/etsy/android/lib/logger/perf/g;Lw8/e;Lcom/etsy/android/ui/search/listingresults/c;Lcom/etsy/android/search/savedsearch/b;Lcom/etsy/android/ui/util/n;Lza/a;Lcom/etsy/android/ui/search/v2/filters/c;Lcom/etsy/android/lib/persistviewed/PersistViewedBus;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/ui/search/listingresults/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1
.end method
