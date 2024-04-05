.class public final Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->setReviewVideos(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$b;->b:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$b;->b:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    invoke-virtual {p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->getReviewsListener()Lcom/etsy/android/ui/common/listingreview/redesign/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/ui/common/listingreview/redesign/c;->b()V

    :cond_0
    return-void
.end method
