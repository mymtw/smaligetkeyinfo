.class public final Lc9/l8;
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

    iput-object p1, p0, Lc9/l8;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    new-instance v0, Lcom/etsy/android/ui/core/review/e;

    iget-object v1, p0, Lc9/l8;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->a:Lc9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v1

    invoke-static {v1}, Lfn/b;->G(Ljava/lang/Object;)V

    iget-object v2, p0, Lc9/l8;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/b;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/core/review/e;-><init>(Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;Lcom/etsy/android/lib/logger/b;)V

    iput-object v0, p1, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->viewModel:Lcom/etsy/android/ui/core/review/e;

    return-void
.end method
