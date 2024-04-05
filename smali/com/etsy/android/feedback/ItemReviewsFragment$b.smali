.class public final Lcom/etsy/android/feedback/ItemReviewsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/feedback/ItemReviewsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/feedback/ItemReviewsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/ItemReviewsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$b;->a:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$b;->a:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getViewModel$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/FeedbackViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/feedback/FeedbackViewModel;->h()V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$b;->a:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v2, "see_all_reviews_filter_videos"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$b;->a:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getViewModel$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/FeedbackViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->s:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/feedback/FeedbackViewModel$c$d;

    iget-object v0, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-object v0, v0, Lh9/a;->a:Lcom/etsy/android/feedback/data/SortType;

    invoke-direct {v2, v0}, Lcom/etsy/android/feedback/FeedbackViewModel$c$d;-><init>(Lcom/etsy/android/feedback/data/SortType;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$b;->a:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getViewModel$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/FeedbackViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->s:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/feedback/FeedbackViewModel$c$b;

    iget-object v0, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-object v0, v0, Lh9/a;->b:Lcom/etsy/android/feedback/data/Rating;

    invoke-direct {v2, v0}, Lcom/etsy/android/feedback/FeedbackViewModel$c$b;-><init>(Lcom/etsy/android/feedback/data/Rating;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$b;->a:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getViewModel$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/FeedbackViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/feedback/FeedbackViewModel;->g()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$b;->a:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getViewModel$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/FeedbackViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->NONE:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v0, v1}, Lcom/etsy/android/feedback/FeedbackViewModel;->l(Lcom/etsy/android/feedback/data/Rating;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
