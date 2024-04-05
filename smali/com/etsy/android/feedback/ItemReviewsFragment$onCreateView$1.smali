.class final Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/feedback/ItemReviewsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/feedback/ItemReviewsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/ItemReviewsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$1;->this$0:Lcom/etsy/android/feedback/ItemReviewsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$1;->this$0:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getViewModel$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/FeedbackViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    .line 4
    sget-object v2, Lcom/etsy/android/feedback/data/Rating;->NONE:Lcom/etsy/android/feedback/data/Rating;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    invoke-static/range {v0 .. v6}, Lh9/a;->a(Lh9/a;Lcom/etsy/android/feedback/data/SortType;Lcom/etsy/android/feedback/data/Rating;ZZZI)Lh9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    .line 5
    iget-object v1, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->s:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;

    invoke-direct {v2, v0}, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;-><init>(Lh9/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/etsy/android/feedback/FeedbackViewModel;->k()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
