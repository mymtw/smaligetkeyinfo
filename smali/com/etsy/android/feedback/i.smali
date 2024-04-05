.class public final Lcom/etsy/android/feedback/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;

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

.field public final e:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Lcom/etsy/android/lib/util/u;Lkq/l;Lkq/l;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;",
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

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/i;->b:Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;

    iput-object p2, p0, Lcom/etsy/android/feedback/i;->c:Lcom/etsy/android/lib/util/u;

    iput-object p4, p0, Lcom/etsy/android/feedback/i;->d:Lkq/l;

    iput-object p5, p0, Lcom/etsy/android/feedback/i;->e:Lkq/l;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setShowFullReview(Z)V

    invoke-virtual {p1, p3}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setTranslationClickListener(Lkq/l;)V

    return-void
.end method
