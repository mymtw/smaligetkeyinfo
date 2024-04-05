.class public final Lc9/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public final c:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/i8;->b:Lc9/j1;

    iput-object p2, p0, Lc9/i8;->c:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;

    new-instance v0, Lcom/etsy/android/ui/core/review/b;

    iget-object v1, p0, Lc9/i8;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->a:Lc9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v1

    invoke-static {v1}, Lfn/b;->G(Ljava/lang/Object;)V

    iget-object v2, p0, Lc9/i8;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/b;

    iget-object v3, p0, Lc9/i8;->b:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/review/b;-><init>(Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;Lcom/etsy/android/lib/logger/b;Lfa/a;)V

    iput-object v0, p1, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->viewModel:Lcom/etsy/android/ui/core/review/b;

    new-instance v0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    iget-object v1, p0, Lc9/i8;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->q0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d;

    iget-object v2, p0, Lc9/i8;->c:Lc9/r4;

    invoke-virtual {v2}, Lc9/r4;->c()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;-><init>(Ly9/d;Lcom/etsy/android/lib/logger/p;)V

    iput-object v0, p1, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->pagerAdapter:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    return-void
.end method
