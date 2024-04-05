.class public final Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final b:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

.field public final c:Lcom/etsy/android/lib/logger/b;

.field public final d:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/b;->b:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

    iput-object p2, p0, Lnf/b;->c:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lnf/b;->d:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

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
    .locals 4

    iget v0, p0, Lnf/b;->e:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lnf/b;->b:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnf/b;->c:Lcom/etsy/android/lib/logger/b;

    const-string v2, "listing_card_fetch_additional_images"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lnf/b;->d:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingImageCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lnf/b;->d:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v3}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getHasSwipedAllImages()Z

    move-result v3

    if-nez v3, :cond_1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lnf/b;->c:Lcom/etsy/android/lib/logger/b;

    const-string v3, "listing_card_image_swiped_end"

    invoke-virtual {v0, v3, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lnf/b;->d:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->setHasSwipedAllImages(Z)V

    :cond_1
    const-string v0, "listing_card_image_swiped_forward"

    goto :goto_0

    :cond_2
    const-string v0, "listing_card_image_swiped_backward"

    :goto_0
    iget-object v2, p0, Lnf/b;->c:Lcom/etsy/android/lib/logger/b;

    invoke-virtual {v2, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iput p1, p0, Lnf/b;->e:I

    return-void
.end method
