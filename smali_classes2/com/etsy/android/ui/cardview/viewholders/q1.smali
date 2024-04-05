.class public final Lcom/etsy/android/ui/cardview/viewholders/q1;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/interfaces/ShopLike;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

.field public final d:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field public final e:I

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;)V
    .locals 3

    const v0, 0x7f0e0141

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->i:I

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->c:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    const p2, 0x7f0b0b11

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0a37

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->g:Landroid/widget/TextView;

    const p2, 0x7f0b080f

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->d:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const p2, 0x7f0b053f

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0b00b6

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070080

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const v0, 0x7f0701cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->e:I

    const v0, 0x7f0704c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v2, 0x7f0701c6

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    const v2, 0x7f0802c4

    invoke-static {p1, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->k:Landroid/graphics/drawable/Drawable;

    add-int v2, p2, v0

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/ShopLike;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicShopLike;->getShopName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->c:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/p1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/p1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/q1;Lcom/etsy/android/lib/models/interfaces/ShopLike;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->h:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ShopLike;->getCardListings()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v7}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    new-instance v8, Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/etsy/android/uikit/view/ListingFullImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v3}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setUseStandardRatio(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v2, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_2

    invoke-virtual {v8, v7}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v5, -0x1

    if-ne v6, v7, :cond_3

    const v7, 0x7f0800f7

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    const v7, 0x7f0800f8

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ShopLike;->getLocation()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v4, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p1, v5}, Lcom/etsy/android/lib/models/interfaces/ShopLike;->getIconUrl(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v4}, Lcom/etsy/android/lib/models/interfaces/ShopLike;->getIconUrl(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ShopLike;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->j:Landroid/widget/ImageView;

    invoke-static {v4}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget v5, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->e:I

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-virtual {p1, v4}, Lu9/b;->k0(Lj4/h;)Lu9/b;

    move-result-object p1

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->d:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130309

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/q1;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
