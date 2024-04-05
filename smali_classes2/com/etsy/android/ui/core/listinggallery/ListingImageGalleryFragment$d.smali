.class public final Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getLoopingPagerIndicator$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->onPageScrollStateChanged(I)V

    return-void

    :cond_0
    const-string p1, "loopingPagerIndicator"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getLoopingPagerIndicator$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->onPageScrolled(IFI)V

    return-void

    :cond_0
    const-string p1, "loopingPagerIndicator"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getAdapter(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v0

    iget v0, v0, Lcom/etsy/android/ui/core/listinggallery/b;->g:I

    if-le p1, v0, :cond_0

    const-string v0, "listing_gallery_swipe_forward"

    goto :goto_0

    :cond_0
    const-string v0, "listing_gallery_swipe_backward"

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getAdapter(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/core/listinggallery/b;->j(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$isCurrentItemFeaturedReview(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "listing_gallery_review_cta_view"

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getLoopingPagerIndicator$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->onPageSelected(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getAllowVisuallySimilarButton$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Z

    move-result v0

    const/4 v1, 0x1

    const v3, 0x7f0b0ce2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getVisuallySimilarApiPath$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getInitialPosition$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {p1, v3}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {p1, v3}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {p1, v3}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getBuyItNowViewModel()Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$isCurrentItemFeaturedReview(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;

    if-eqz v0, :cond_6

    instance-of v0, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    check-cast v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;

    iget-object v0, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;

    if-nez v0, :cond_7

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getViewPager$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    return-void

    :cond_8
    const-string p1, "viewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "loopingPagerIndicator"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method
