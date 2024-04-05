.class public final Lcom/etsy/android/ui/common/listingreview/redesign/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkq/p;
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

.field public final e:Lcom/etsy/android/lib/util/u;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkq/l;Lkq/l;Lkq/p;Lcom/etsy/android/lib/util/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
            "Lkq/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;",
            "Lkotlin/m;",
            ">;",
            "Lcom/etsy/android/lib/util/u;",
            ")V"
        }
    .end annotation

    const-string v0, "translationHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/a;->b:Lkq/l;

    iput-object p3, p0, Lcom/etsy/android/ui/common/listingreview/redesign/a;->c:Lkq/l;

    iput-object p4, p0, Lcom/etsy/android/ui/common/listingreview/redesign/a;->d:Lkq/p;

    iput-object p5, p0, Lcom/etsy/android/ui/common/listingreview/redesign/a;->e:Lcom/etsy/android/lib/util/u;

    return-void
.end method
