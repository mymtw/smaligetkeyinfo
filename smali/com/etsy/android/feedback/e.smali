.class public final synthetic Lcom/etsy/android/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/feedback/FeedbackViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/feedback/FeedbackViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/feedback/e;->b:Lcom/etsy/android/feedback/FeedbackViewModel;

    iput-object p2, p0, Lcom/etsy/android/feedback/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/feedback/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/feedback/e;->b:Lcom/etsy/android/feedback/FeedbackViewModel;

    iget-object v1, p0, Lcom/etsy/android/feedback/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/feedback/e;->d:Ljava/lang/String;

    check-cast p1, Lcc/c$b;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lcc/c$b$b;

    if-eqz v3, :cond_0

    check-cast p1, Lcc/c$b$b;

    iget-object p1, p1, Lcc/c$b$b;->a:Lcom/etsy/android/lib/models/ReceiptReviewV3;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptReviewV3;->getReviews()Ljava/util/List;

    move-result-object v3

    const-string v4, "receiptReview.reviews"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/etsy/android/feedback/FeedbackViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;

    iget-object v4, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v4, v4, Lcom/etsy/android/feedback/g;->j:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptReviewV3;->getFilterCount()I

    move-result v5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptReviewV3;->getRatingsPercents()Lcom/etsy/android/lib/models/RatingsPercents;

    move-result-object p1

    invoke-direct {v3, v1, v4, v5, p1}, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;-><init>(Ljava/util/ArrayList;IILcom/etsy/android/lib/models/RatingsPercents;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/feedback/FeedbackViewModel;->j()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcc/c$b$a;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$a;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
