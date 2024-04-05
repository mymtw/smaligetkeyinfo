.class public final Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;
.super Lq2/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/etsy/android/lib/logger/p;

.field public e:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReviewImage;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Ljava/text/SimpleDateFormat;

.field public i:Lkc/a;


# direct methods
.method public constructor <init>(Ly9/d;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "currentLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq2/a;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->d:Lcom/etsy/android/lib/logger/p;

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "MMM dd, yyyy"

    invoke-direct {p2, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final u(Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;Landroid/view/View;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->e:Lkq/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public static w(Lcom/etsy/android/lib/models/ReviewImage;Lcom/etsy/android/uikit/view/TranslateButton;Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ReviewImage;->getTranslatedReview()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ReviewImage;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->getShouldShowTranslation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ReviewImage;->getTranslatedReview()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ReviewImage;->getReviewText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ReviewImage;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/etsy/android/uikit/view/TranslateButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ReviewImage;->getReviewText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0266

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0882

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const-string v3, "view.review_scrollview"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;-><init>(Landroid/view/View;)V

    invoke-static {v1, v3}, Lcom/etsy/android/extensions/ViewExtensions;->h(Landroid/view/View;Lkq/a;)V

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->f:Ljava/util/List;

    const/4 v3, 0x0

    const v4, 0x7f0b0161

    if-eqz v1, :cond_8

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/ReviewImage;

    iget v1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->g:I

    if-gtz v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "view.buyer_review_image"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;

    invoke-direct {v5, p0, v0, p2}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;-><init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;Landroid/view/View;Lcom/etsy/android/lib/models/ReviewImage;)V

    invoke-static {v1, v5}, Lcom/etsy/android/extensions/ViewExtensions;->h(Landroid/view/View;Lkq/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->getImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->v(Landroid/view/View;Lcom/etsy/android/lib/models/apiv3/Image;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->getBuyerAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object v1

    invoke-virtual {v1}, Lu9/b;->e0()Lu9/b;

    move-result-object v1

    const v5, 0x7f0b015d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "view.buyer_avatar"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$2;->INSTANCE:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$2;

    invoke-static {v1, v5}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const v1, 0x7f0b086a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->getCreateDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b088c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->getBuyerName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.reviewed_by_name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$3;->INSTANCE:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$3;

    invoke-static {v1, v5}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->getReviewRating()Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f0b0881

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->getReviewRating()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/RatingIconView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->getReviewRating()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Lcom/etsy/android/uikit/view/RatingIconView;->setRating(F)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/RatingIconView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v1, 0x7f0b087c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "view.findViewById(R.id.r\u2026w_pager_translate_button)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/uikit/view/TranslateButton;

    const v5, 0x7f0b0889

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.review_text)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    invoke-static {p2, v1, v9}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->w(Lcom/etsy/android/lib/models/ReviewImage;Lcom/etsy/android/uikit/view/TranslateButton;Landroid/widget/TextView;)V

    new-array v10, v3, [Lcom/etsy/android/lib/logger/l;

    new-instance v11, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;

    move-object v5, v11

    move-object v6, p2

    move-object v7, p0

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;-><init>(Lcom/etsy/android/lib/models/ReviewImage;Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;Lcom/etsy/android/uikit/view/TranslateButton;Landroid/widget/TextView;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v1, v11}, Lcom/etsy/android/uikit/view/TranslateButton;->setOnTranslateClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->isListingOnly()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f0b07d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const v1, 0x7f0b0879

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const v5, 0x7f0b0876

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->getListingTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const-string v7, ""

    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->getListingImages()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReviewImage;->getListingImages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v2

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v6}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object v2

    invoke-virtual {v2}, Lu9/b;->d0()Lu9/b;

    move-result-object v2

    const v6, 0x7f0b0878

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v5, "view.review_listing_container"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$4;

    invoke-direct {v5, p0, v0, p2}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$4;-><init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;Landroid/view/View;Lcom/etsy/android/lib/models/ReviewImage;)V

    invoke-static {v2, v5}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.review_listing_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$5;

    invoke-direct {v2, p0, v0, p2}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$5;-><init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;Landroid/view/View;Lcom/etsy/android/lib/models/ReviewImage;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_8
    new-instance v11, Lcom/etsy/android/ui/core/review/a;

    invoke-direct {v11, p0}, Lcom/etsy/android/ui/core/review/a;-><init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->i:Lkc/a;

    const-string v4, "image"

    if-eqz v2, :cond_9

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v11}, Lkc/a;->activateZoomOnDialog(Landroid/view/View;Lcom/etsy/android/uikit/zoom/d;)V

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v2, "container.window"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/etsy/android/uikit/zoom/c;

    invoke-direct {v8, v3}, Lcom/etsy/android/uikit/zoom/c;-><init>(I)V

    new-instance v2, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    move-object v5, v2

    move-object v7, v1

    invoke-direct/range {v5 .. v11}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/etsy/android/uikit/zoom/c;Lcom/etsy/android/uikit/zoom/b;Lcom/etsy/android/uikit/zoom/a;Lcom/etsy/android/uikit/zoom/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/View;Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 3

    const v0, 0x7f0b0161

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v1

    iget v2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->g:I

    invoke-virtual {p2, v2}, Lcom/etsy/android/lib/models/apiv3/Image;->getFullHeightImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object p2

    invoke-virtual {p2}, Lu9/b;->d0()Lu9/b;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method
