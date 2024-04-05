.class public final Lcom/etsy/android/feedback/j;
.super Lcom/etsy/android/uikit/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/c<",
        "Lcom/etsy/android/feedback/ReviewUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/lib/util/u;

.field public d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/util/u;Lkq/l;Lkq/l;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/etsy/android/lib/util/u;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/feedback/j;->c:Lcom/etsy/android/lib/util/u;

    iput-object p3, p0, Lcom/etsy/android/feedback/j;->d:Lkq/l;

    iput-object p4, p0, Lcom/etsy/android/feedback/j;->e:Lkq/l;

    iput-object p5, p0, Lcom/etsy/android/feedback/j;->f:Lkq/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->addHeader(I)V

    return-void
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.feedback.ReviewSortFilterViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/feedback/q;

    iget-boolean p2, p0, Lcom/etsy/android/feedback/j;->g:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.etsy.android.feedback.view.ReviewsSortFilterHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->showResultCount()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->hideResultCount()V

    :goto_0
    return-void
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type com.etsy.android.feedback.ItemReviewViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/feedback/i;

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/feedback/ReviewUiModel;

    iget-object v0, p1, Lcom/etsy/android/feedback/i;->b:Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;

    iget-object v1, p1, Lcom/etsy/android/feedback/i;->c:Lcom/etsy/android/lib/util/u;

    invoke-virtual {p2}, Lcom/etsy/android/feedback/ReviewUiModel;->getReview()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/etsy/android/feedback/ReviewUiModel;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/lib/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p1, Lcom/etsy/android/feedback/i;->d:Lkq/l;

    iget-object p1, p1, Lcom/etsy/android/feedback/i;->e:Lkq/l;

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setData(Lcom/etsy/android/feedback/ReviewUiModel;ZLkq/l;Lkq/l;)V

    return-void
.end method

.method public final onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/feedback/q;

    invoke-direct {p2, p1}, Lcom/etsy/android/feedback/q;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/etsy/android/feedback/i;

    iget-object v2, p0, Lcom/etsy/android/feedback/j;->c:Lcom/etsy/android/lib/util/u;

    iget-object v3, p0, Lcom/etsy/android/feedback/j;->d:Lkq/l;

    iget-object v4, p0, Lcom/etsy/android/feedback/j;->e:Lkq/l;

    iget-object v5, p0, Lcom/etsy/android/feedback/j;->f:Lkq/l;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/feedback/i;-><init>(Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Lcom/etsy/android/lib/util/u;Lkq/l;Lkq/l;Lkq/l;)V

    return-object p1
.end method
