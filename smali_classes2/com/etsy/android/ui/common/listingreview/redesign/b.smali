.class public final Lcom/etsy/android/ui/common/listingreview/redesign/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/common/listingreview/redesign/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/lib/util/u;

.field public final d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/lib/util/m;Lcom/etsy/android/lib/util/u;Lkq/l;Lkq/p;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;",
            "Lcom/etsy/android/lib/util/m;",
            "Lcom/etsy/android/lib/util/u;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->c:Lcom/etsy/android/lib/util/u;

    iput-object p4, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->d:Lkq/l;

    iput-object p5, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->e:Lkq/p;

    iput-object p6, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->f:Lkq/l;

    iget-object p1, p2, Lcom/etsy/android/lib/util/m;->a:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    const-wide p3, 0x3feb333333333333L    # 0.85

    mul-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->g:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    check-cast p1, Lcom/etsy/android/ui/common/listingreview/redesign/a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/feedback/ReviewUiModel;

    const-string v0, "review"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b060c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;

    const-string v0, "reviewView"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/common/listingreview/redesign/a;->e:Lcom/etsy/android/lib/util/u;

    invoke-virtual {p2}, Lcom/etsy/android/feedback/ReviewUiModel;->getReview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/etsy/android/feedback/ReviewUiModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setData$default(Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Lcom/etsy/android/feedback/ReviewUiModel;ZLkq/l;Lkq/l;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/etsy/android/ui/common/listingreview/redesign/a;->c:Lkq/l;

    invoke-virtual {v7, v0}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setTranslationClickListener(Lkq/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;

    invoke-direct {v1, p2, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;-><init>(Lcom/etsy/android/feedback/ReviewUiModel;Lcom/etsy/android/ui/common/listingreview/redesign/a;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/etsy/android/ui/common/listingreview/redesign/a;->f:I

    const v0, 0x7f0e035f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->g:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p1, Lcom/etsy/android/ui/common/listingreview/redesign/a;

    iget-object v4, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->d:Lkq/l;

    iget-object v5, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->f:Lkq/l;

    iget-object v6, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->e:Lkq/p;

    iget-object v7, p0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->c:Lcom/etsy/android/lib/util/u;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/common/listingreview/redesign/a;-><init>(Landroid/view/View;Lkq/l;Lkq/l;Lkq/p;Lcom/etsy/android/lib/util/u;)V

    return-object p1
.end method
