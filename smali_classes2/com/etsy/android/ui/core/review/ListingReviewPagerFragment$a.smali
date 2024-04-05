.class public final Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->setUpViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$a;->b:Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$a;->b:Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->getViewModel()Lcom/etsy/android/ui/core/review/b;

    move-result-object v0

    iput p1, v0, Lcom/etsy/android/ui/core/review/b;->f:I

    iget-object p1, v0, Lcom/etsy/android/ui/core/review/b;->b:Lcom/etsy/android/lib/logger/b;

    const/4 v0, 0x0

    const-string v1, "phodal_swipe"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
