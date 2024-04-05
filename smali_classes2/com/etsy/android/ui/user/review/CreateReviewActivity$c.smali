.class public final Lcom/etsy/android/ui/user/review/CreateReviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSubratingsStep(Lcom/etsy/android/ui/user/review/r$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

.field public final synthetic b:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$c;->a:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$c;->b:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 6

    const-string v0, "selectedButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$c;->a:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/etsy/android/ui/user/review/ReviewCard;->j:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p2, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;->c:Z

    :goto_1
    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$c;->b:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    iget-object p2, p2, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$c;->a:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const v2, 0x7f0b0a36

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "subratings_container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    move-object v2, v1

    check-cast v2, Landroidx/core/view/o0;

    invoke-virtual {v2}, Landroidx/core/view/o0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/core/view/o0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0b0a2e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRating(I)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_3
    iget-object v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$c;->a:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {v3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->n(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method
