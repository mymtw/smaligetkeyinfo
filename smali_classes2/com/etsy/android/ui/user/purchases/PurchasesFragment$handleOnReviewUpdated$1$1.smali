.class final Lcom/etsy/android/ui/user/purchases/PurchasesFragment$handleOnReviewUpdated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->handleOnReviewUpdated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/etsy/android/lib/models/Transaction;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/purchases/PurchasesFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Lcom/etsy/android/lib/models/Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$handleOnReviewUpdated$1$1;->this$0:Lcom/etsy/android/ui/user/purchases/PurchasesFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$handleOnReviewUpdated$1$1;->$it:Lcom/etsy/android/lib/models/Transaction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$handleOnReviewUpdated$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$handleOnReviewUpdated$1$1;->this$0:Lcom/etsy/android/ui/user/purchases/PurchasesFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->getPresenter()Lcom/etsy/android/ui/user/purchases/r;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$handleOnReviewUpdated$1$1;->$it:Lcom/etsy/android/lib/models/Transaction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "transaction"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v2}, Lcom/etsy/android/ui/user/purchases/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Review;->getRating()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    iget-object v1, v0, Lcom/etsy/android/ui/user/purchases/r;->l:Li9/f;

    .line 7
    iget-object v1, v1, Li9/f;->b:Lcom/etsy/android/lib/config/e;

    .line 8
    sget-object v3, Lcom/etsy/android/lib/config/b;->d1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v2}, La0/b;->V(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    move-result-object v1

    .line 10
    new-instance v3, Li9/e;

    .line 11
    iget-object v4, v0, Lcom/etsy/android/ui/user/purchases/r;->l:Li9/f;

    .line 12
    iget-object v5, v0, Lcom/etsy/android/ui/user/purchases/r;->g:Lcom/etsy/android/lib/logger/p;

    .line 13
    invoke-direct {v3, v4, v5, v1}, Li9/e;-><init>(Li9/f;Lcom/etsy/android/lib/logger/p;Lcom/google/android/play/core/review/c;)V

    .line 14
    iget-object v0, v0, Lcom/etsy/android/ui/user/purchases/r;->n:Lkotlinx/coroutines/internal/f;

    new-instance v1, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$handleReviewUpdated$1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$handleReviewUpdated$1;-><init>(Li9/e;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_1
    return-void
.end method
