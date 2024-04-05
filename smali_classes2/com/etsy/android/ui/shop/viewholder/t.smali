.class public final Lcom/etsy/android/ui/shop/viewholder/t;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lte/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/u0;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e030e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/t;->c:Lkq/a;

    const p1, 0x7f0b0983

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.common.listingreview.redesign.ShopSubratingsGraphView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/t;->d:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lte/d;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lte/d;->a:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/t;->d:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->setData(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewsSummaryTappableViewHolder$bind$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewsSummaryTappableViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/shop/viewholder/t;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method
