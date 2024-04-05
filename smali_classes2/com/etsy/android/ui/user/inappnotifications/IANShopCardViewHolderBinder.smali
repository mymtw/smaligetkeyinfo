.class public final Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/util/List;Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;)V
    .locals 7

    sget-object v0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p2, 0x4

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const v4, 0x7f0b054f

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    const v4, 0x7f0b054e

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    const v4, 0x7f0b054d

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    const v4, 0x7f0b054c

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_6

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindDisplayListings$$inlined$doOnNextLayout$1;

    invoke-direct {v6, v4, v5}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindDisplayListings$$inlined$doOnNextLayout$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static d(Lcom/etsy/android/stylekit/views/CollageButton;ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const v2, 0x7f080320

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    const v2, 0x7f080344

    :goto_0
    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const p1, 0x7f130809

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f13029a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "when (isFavorite) {\n    \u2026hint, shopName)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 2

    const v0, 0x7f0b0977

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;->COMPACT:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    sget-object v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;->GRAY:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/etsy/android/uikit/ui/core/NumericRatingView;->setRatingData(FILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;Lcom/etsy/android/ui/user/inappnotifications/j;)V
    .locals 3

    iget-object v0, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->g:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;

    sget-object v1, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f0b096e

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindChipShop$1;

    invoke-direct {v0, p3}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindChipShop$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/j;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->b:Ljava/lang/Float;

    iget-object v1, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->c:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->e(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v0, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->a:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->d:Z

    invoke-virtual {p0, p3, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->c(Lcom/etsy/android/ui/user/inappnotifications/j;Landroid/view/View;Ljava/lang/String;Z)V

    iget-object p3, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->f:Ljava/util/List;

    iget-object p2, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->g:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;

    invoke-static {p1, p3, p2}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->b(Landroid/view/View;Ljava/util/List;Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindScrollingShop$1;

    invoke-direct {v0, p3}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindScrollingShop$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/j;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v1, 0x7f0b0940

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "shopView.shop_avatar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindAvatarUrl$lambda-1$$inlined$doOnNextLayout$1;

    invoke-direct {v2, p1, v0}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindAvatarUrl$lambda-1$$inlined$doOnNextLayout$1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v0, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->b:Ljava/lang/Float;

    iget-object v1, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->c:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->e(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v0, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->a:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->d:Z

    invoke-virtual {p0, p3, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->c(Lcom/etsy/android/ui/user/inappnotifications/j;Landroid/view/View;Ljava/lang/String;Z)V

    iget-object p3, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->f:Ljava/util/List;

    iget-object p2, p2, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->g:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;

    invoke-static {p1, p3, p2}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->b(Landroid/view/View;Ljava/util/List;Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/etsy/android/ui/user/inappnotifications/j;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 9

    const v0, 0x7f0b094d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageButton;

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4, p3}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->d(Lcom/etsy/android/stylekit/views/CollageButton;ZLjava/lang/String;)V

    new-instance v8, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;

    move-object v1, v8

    move v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;-><init>(ZLandroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;Lcom/etsy/android/stylekit/views/CollageButton;Ljava/lang/String;Lcom/etsy/android/ui/user/inappnotifications/j;)V

    invoke-static {v0, v8}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method
