.class public Lcom/etsy/android/ui/user/TransactionAdapter;
.super Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/TransactionAdapter$f;,
        Lcom/etsy/android/ui/user/TransactionAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter<",
        "Lcom/etsy/android/lib/models/Transaction;",
        ">;"
    }
.end annotation


# instance fields
.field private listingMapper:Lcom/etsy/android/ui/core/ListingMapper;

.field private listingRepository:Lcc/c;

.field private mIsSellerOrder:Z

.field private mTransactionClickListener:Lcom/etsy/android/ui/user/TransactionAdapter$e;

.field private mUser:Lcom/etsy/android/lib/models/User;

.field private schedulers:Lua/f;

.field private tracker:Lcom/etsy/android/lib/logger/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcc/c;Lua/f;Lcom/etsy/android/ui/core/ListingMapper;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const v0, 0x7f0e0209

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->listingRepository:Lcc/c;

    iput-object p3, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->schedulers:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->listingMapper:Lcom/etsy/android/ui/core/ListingMapper;

    iput-object p5, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->tracker:Lcom/etsy/android/lib/logger/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mIsSellerOrder:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/user/TransactionAdapter;->lambda$queryListingForAnalyticsEvent$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/user/TransactionAdapter;)Lcom/etsy/android/ui/user/TransactionAdapter$e;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mTransactionClickListener:Lcom/etsy/android/ui/user/TransactionAdapter$e;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/etsy/android/ui/user/TransactionAdapter;)Lcom/etsy/android/lib/models/User;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mUser:Lcom/etsy/android/lib/models/User;

    return-object p0
.end method

.method public static synthetic b(Lcom/etsy/android/ui/user/TransactionAdapter;Lcom/etsy/android/lib/models/Transaction;Lcc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/user/TransactionAdapter;->lambda$queryListingForAnalyticsEvent$0(Lcom/etsy/android/lib/models/Transaction;Lcc/c$a;)V

    return-void
.end method

.method private createTransactionHolder(Landroid/view/View;)Lcom/etsy/android/ui/user/TransactionAdapter$f;
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/TransactionAdapter$f;-><init>()V

    const v1, 0x7f0b0ad6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0ad7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0ad5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0542

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b0ad8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0ad9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0ada

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0837

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->h:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const v1, 0x7f0b0b7e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->l:Landroid/widget/TextView;

    const v1, 0x7f0b0b7d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->i:Landroid/widget/TextView;

    sget-object v2, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {v1, v2}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    const v1, 0x7f0b0159

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->k:Landroid/widget/Button;

    const v1, 0x7f0b086b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/etsy/android/ui/user/TransactionAdapter$f;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private lambda$queryListingForAnalyticsEvent$0(Lcom/etsy/android/lib/models/Transaction;Lcc/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcc/c$a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    check-cast p2, Lcc/c$a$b;

    iget-object p2, p2, Lcc/c$a$b;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    iget-object v1, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->listingMapper:Lcom/etsy/android/ui/core/ListingMapper;

    invoke-virtual {v1, p2}, Lcom/etsy/android/ui/core/ListingMapper;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/lib/models/Listing;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getMainImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object p1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Listing;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/user/TransactionAdapter;->shouldLogReceiptWithVariationPhotoEvent(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->tracker:Lcom/etsy/android/lib/logger/p;

    if-eqz p1, :cond_0

    const-string p2, "view_receipt_with_variation_photo"

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$queryListingForAnalyticsEvent$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private populateImage(Lcom/etsy/android/ui/user/TransactionAdapter$f;Lcom/etsy/android/lib/models/Transaction;)V
    .locals 3

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->isGiftCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getGiftCardDesign()Lcom/etsy/android/lib/models/GiftCardDesign;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getGiftCardDesign()Lcom/etsy/android/lib/models/GiftCardDesign;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/GiftCardDesign;->getUrl150x119()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getGiftCardDesign()Lcom/etsy/android/lib/models/GiftCardDesign;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/GiftCardDesign;->getUrl150x119()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->getActivityContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getMainImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getMainImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getMainImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getMainImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getMainImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getMainImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget-object v1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-virtual {p2, v0}, Lu9/b;->k0(Lj4/h;)Lu9/b;

    move-result-object p2

    iget-object p1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method

.method private populateRating(Lcom/etsy/android/ui/user/TransactionAdapter$f;Lcom/etsy/android/lib/models/Transaction;)V
    .locals 10

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mUser:Lcom/etsy/android/lib/models/User;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getMainShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mUser:Lcom/etsy/android/lib/models/User;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getMainShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Shop;->getShopName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Listing;->getShopName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const v6, 0x7f130329

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v2, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const v6, 0x7f13032a

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v2, :cond_3

    const v7, 0x7f1301f3

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v2, v8, v4

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v7, 0x7f1301f4

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v2, :cond_4

    const v8, 0x7f13006e

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v5

    aput-object v2, v9, v4

    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const v2, 0x7f13006f

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-virtual {v0, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->h:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mIsSellerOrder:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->isFeedbackMutable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->i:Landroid/widget/TextView;

    const v1, 0x7f130328

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->h:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->h:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Review;->getRating()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/etsy/android/ui/user/TransactionAdapter$c;

    new-array v2, v3, [Lcom/etsy/android/lib/logger/l;

    aput-object p2, v2, v5

    iget-object v6, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mUser:Lcom/etsy/android/lib/models/User;

    aput-object v6, v2, v4

    invoke-direct {v1, p0, v2, p2}, Lcom/etsy/android/ui/user/TransactionAdapter$c;-><init>(Lcom/etsy/android/ui/user/TransactionAdapter;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/Transaction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object p1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/etsy/android/ui/user/TransactionAdapter$d;

    new-array v1, v3, [Lcom/etsy/android/lib/logger/l;

    aput-object p2, v1, v5

    iget-object v2, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mUser:Lcom/etsy/android/lib/models/User;

    aput-object v2, v1, v4

    invoke-direct {v0, p0, v1, p2}, Lcom/etsy/android/ui/user/TransactionAdapter$d;-><init>(Lcom/etsy/android/ui/user/TransactionAdapter;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/Transaction;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mIsSellerOrder:Z

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->hasFutureReviewDate()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->getActivityContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13028e

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getFeedbackOpenDate()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/lib/util/d0;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->h:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->h:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Review;->getRating()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    :cond_a
    :goto_5
    return-void
.end method

.method private populateTransactionInfo(Lcom/etsy/android/ui/user/TransactionAdapter$f;Lcom/etsy/android/lib/models/Transaction;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->isGiftCard()Z

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getGiftCardInfo()Lcom/etsy/android/lib/models/GiftCardInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getGiftCardInfo()Lcom/etsy/android/lib/models/GiftCardInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/GiftCardInfo;->getRecipientName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1302c5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/GiftCardInfo;->getRecipientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/GiftCardInfo;->getSenderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1302c4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/GiftCardInfo;->getSenderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/GiftCardInfo;->isEmail()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/GiftCardInfo;->getRecipientEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1302c3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/GiftCardInfo;->getRecipientEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130690

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getQuantity()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private populateVariations(Lcom/etsy/android/ui/user/TransactionAdapter$f;Lcom/etsy/android/lib/models/Transaction;)V
    .locals 8

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->getVariations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ": "

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->isGiftCard()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/Variation;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/Variation;->getFormattedName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/Variation;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/Variation;->getFormattedValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->isGiftCard()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/Variation;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/Variation;->getFormattedName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/Variation;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Variation;->getFormattedValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Transaction;->isGiftCard()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/Variation;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/Variation;->getFormattedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Variation;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Variation;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/etsy/android/ui/user/TransactionAdapter$f;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private queryListingForAnalyticsEvent(Lcom/etsy/android/lib/models/Transaction;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->listingRepository:Lcc/c;

    iget-object v1, v0, Lcc/c;->a:Lcom/etsy/android/ui/core/i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-wide v2, v4

    invoke-interface/range {v1 .. v12}, Lcom/etsy/android/ui/core/i;->b(JJZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltp/s;

    move-result-object v0

    new-instance v1, Lw9/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw9/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lcom/etsy/android/ui/cart/saved/c;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/cart/saved/c;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->schedulers:Lua/f;

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->schedulers:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/e0;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/user/e0;-><init>(Lcom/etsy/android/ui/user/TransactionAdapter;Lcom/etsy/android/lib/models/Transaction;)V

    new-instance p1, Lcom/etsy/android/checkout/b;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lcom/etsy/android/checkout/b;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method private shouldLogReceiptWithVariationPhotoEvent(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/etsy/android/ui/user/TransactionAdapter;->createTransactionHolder(Landroid/view/View;)Lcom/etsy/android/ui/user/TransactionAdapter$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/etsy/android/ui/user/TransactionAdapter$f;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->getItem(I)Lcom/etsy/android/lib/models/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Transaction;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/TransactionAdapter;->queryListingForAnalyticsEvent(Lcom/etsy/android/lib/models/Transaction;)V

    iget-object v0, p3, Lcom/etsy/android/ui/user/TransactionAdapter$f;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/etsy/android/ui/user/TransactionAdapter$f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getFormattedPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3, p1}, Lcom/etsy/android/ui/user/TransactionAdapter;->populateTransactionInfo(Lcom/etsy/android/ui/user/TransactionAdapter$f;Lcom/etsy/android/lib/models/Transaction;)V

    invoke-direct {p0, p3, p1}, Lcom/etsy/android/ui/user/TransactionAdapter;->populateVariations(Lcom/etsy/android/ui/user/TransactionAdapter$f;Lcom/etsy/android/lib/models/Transaction;)V

    invoke-direct {p0, p3, p1}, Lcom/etsy/android/ui/user/TransactionAdapter;->populateImage(Lcom/etsy/android/ui/user/TransactionAdapter$f;Lcom/etsy/android/lib/models/Transaction;)V

    invoke-direct {p0, p3, p1}, Lcom/etsy/android/ui/user/TransactionAdapter;->populateRating(Lcom/etsy/android/ui/user/TransactionAdapter$f;Lcom/etsy/android/lib/models/Transaction;)V

    iget-object v0, p3, Lcom/etsy/android/ui/user/TransactionAdapter$f;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/etsy/android/ui/user/d;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/d;-><init>(Lcom/etsy/android/lib/models/Transaction;)V

    iget-boolean v2, v0, Lcom/etsy/android/ui/user/d;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p3, Lcom/etsy/android/ui/user/TransactionAdapter$f;->k:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p3, Lcom/etsy/android/ui/user/TransactionAdapter$f;->k:Landroid/widget/Button;

    new-instance v3, Lcom/etsy/android/ui/user/TransactionAdapter$a;

    invoke-direct {v3, p0, v0}, Lcom/etsy/android/ui/user/TransactionAdapter$a;-><init>(Lcom/etsy/android/ui/user/TransactionAdapter;Lcom/etsy/android/ui/user/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/etsy/android/ui/user/TransactionAdapter$f;->k:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->isGiftCard()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p3, Lcom/etsy/android/ui/user/TransactionAdapter$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v0, v1

    invoke-direct {p3, p0, v0, p1}, Lcom/etsy/android/ui/user/TransactionAdapter$b;-><init>(Lcom/etsy/android/ui/user/TransactionAdapter;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/Transaction;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p3, Lcom/etsy/android/ui/user/TransactionAdapter$f;->b:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/etsy/android/uikit/util/EtsyLinkify;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :goto_2
    return-object p2
.end method

.method public setIsSellOrder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mIsSellerOrder:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setTransactionAdapterClickListener(Lcom/etsy/android/ui/user/TransactionAdapter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mTransactionClickListener:Lcom/etsy/android/ui/user/TransactionAdapter$e;

    return-void
.end method

.method public setUser(Lcom/etsy/android/lib/models/User;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter;->mUser:Lcom/etsy/android/lib/models/User;

    return-void
.end method
