.class public final Lcom/etsy/android/ui/user/inappnotifications/b;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/inappnotifications/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/a<",
        "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/inappnotifications/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/p;Lkq/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    return-void
.end method

.method public final getListItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;->getNotification_type()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/ui/user/inappnotifications/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xc

    const/4 v1, 0x6

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/UnknownInAppNotificationException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v0}, Lcom/etsy/android/ui/user/inappnotifications/UnknownInAppNotificationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_0
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    move v0, v2

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    :goto_0
    :pswitch_e
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "<get-subTitle>(...)"

    const-string v8, "<get-title>(...)"

    const-string v9, "notification"

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->e:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->f:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getSubText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getLandingPageLink()Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->d:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "<get-recommendedShopsLink>(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;->getLinkTitleField()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->d:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageButton;

    new-instance v7, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;

    invoke-direct {v7, v1, v2, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;)V

    invoke-static {v4, v7}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_0
    move v2, v10

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_24

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getRecommendedShops()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_24

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->l:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getRecommendedShops()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getFeedId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getFeedIndex()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "shopView.context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v11, v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v12, v10

    :goto_1
    const/4 v13, 0x3

    if-ge v12, v13, :cond_3

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getDisplayListings()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getDisplayListings()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/x;->b1(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_1
    move-object v13, v5

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    new-instance v11, Lcom/etsy/android/ui/user/inappnotifications/j;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getUserId()J

    move-result-wide v17

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getShopId()J

    move-result-wide v19

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getShopName()Ljava/lang/String;

    move-result-object v21

    new-instance v12, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bindShop$1$dependencies$1;

    invoke-direct {v12, v1, v8, v9}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bindShop$1$dependencies$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Lcom/etsy/android/ui/user/inappnotifications/j;-><init>(JJLjava/lang/String;Lkq/l;)V

    new-instance v8, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getShopName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getRating()Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;->getRating()Ljava/lang/Float;

    move-result-object v9

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v5

    :goto_3
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getRating()Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;->getRatingCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v5

    :goto_4
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->isFavorite()Z

    move-result v16

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getSellerAvatarUrl()Ljava/lang/String;

    move-result-object v17

    sget-object v19, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;->CHIP_SHOP:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;

    move-object v12, v8

    move-object v7, v15

    move-object v15, v9

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/ArrayList;Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;)V

    new-instance v7, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;

    invoke-direct {v7}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;-><init>()V

    invoke-virtual {v7, v4, v8, v11}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;Lcom/etsy/android/ui/user/inappnotifications/j;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->f:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->e:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "<get-heading>(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$1;

    invoke-direct {v6, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;)V

    invoke-static {v4, v6}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->g:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;->getSubText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/i;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;->getRecommendedShops()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->b:Lcom/etsy/android/lib/logger/b;

    new-instance v9, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$2;

    invoke-direct {v9, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/etsy/android/ui/user/inappnotifications/i;-><init>(Ljava/util/List;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-lez v2, :cond_24

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_7

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_7
    if-eqz v5, :cond_24

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(I)V

    goto/16 :goto_7

    :cond_8
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    const-string v7, "<this>"

    if-eqz v4, :cond_9

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;

    move-object v8, v2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getFeedId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getFeedIndex()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getTimePassed()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getShopId()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getClickType()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    move-result-object v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->isRead()Z

    move-result v18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getButtonText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getCouponCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getButtonEnabled()Z

    move-result v21

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getPromoText()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getUnavailableText()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getPromoId()J

    move-result-wide v24

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getDisclaimerText()Ljava/lang/String;

    move-result-object v26

    const-string v9, "thankyou_coupon"

    invoke-direct/range {v8 .. v26}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->f(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;)V

    goto/16 :goto_7

    :cond_9
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;

    if-eqz v4, :cond_a

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;

    move-object v8, v2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getFeedId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getFeedIndex()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getTimePassed()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getShopId()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getClickType()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    move-result-object v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->isRead()Z

    move-result v18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getButtonText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getCouponCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getButtonEnabled()Z

    move-result v21

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getPromoText()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getUnavailableText()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getPromoId()J

    move-result-wide v24

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getDisclaimerText()Ljava/lang/String;

    move-result-object v26

    const-string v9, "thankyou_coupon_reminder"

    invoke-direct/range {v8 .. v26}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->f(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;)V

    goto/16 :goto_7

    :cond_a
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    const-string v8, "<get-shopAvatar>(...)"

    const-string v11, "itemView"

    const-string v12, "<get-notificationText>(...)"

    if-eqz v4, :cond_c

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/k;

    sget v14, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;->g:I

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->getText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->getTimePassed()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->isRead()Z

    move-result v19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->getListings()Ljava/util/List;

    move-result-object v20

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/etsy/android/ui/user/inappnotifications/k;-><init>(IILcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/n;

    iget-object v5, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;->b:Lcom/etsy/android/lib/logger/b;

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft$bind$dependencies$1;

    invoke-direct {v6, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft$bind$dependencies$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;)V

    invoke-direct {v4, v5, v6}, Lcom/etsy/android/ui/user/inappnotifications/n;-><init>(Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v4}, Lcom/etsy/android/ui/user/inappnotifications/m;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/k;Lcom/etsy/android/ui/user/inappnotifications/n;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->getAccessibilityText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;->f:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;->e:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft$bind$2;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft$bind$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;->f:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft$bind$3;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft$bind$3;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_7

    :cond_c
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    if-eqz v4, :cond_d

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    move-object v11, v4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getFeedId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getFeedIndex()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getTimePassed()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getShopId()J

    move-result-wide v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getClickType()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    move-result-object v20

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getListings()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->isRead()Z

    move-result v22

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getButtonText()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getCouponCode()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getButtonEnabled()Z

    move-result v25

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getPromoText()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getUnavailableText()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getPromoOfferId()J

    move-result-wide v28

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getPromoOfferTokens()Ljava/util/List;

    move-result-object v30

    const-string v12, "recently_favorited_coupon"

    invoke-direct/range {v11 .. v30}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    iget-object v3, v0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->f(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;I)V

    goto/16 :goto_7

    :cond_d
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    if-eqz v4, :cond_e

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    move-object v11, v4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getFeedId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getFeedIndex()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getTimePassed()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getShopId()J

    move-result-wide v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getClickType()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    move-result-object v20

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getListings()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead()Z

    move-result v22

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getButtonText()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getCouponCode()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getButtonEnabled()Z

    move-result v25

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getPromoText()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getUnavailableText()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getPromoOfferId()J

    move-result-wide v28

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getPromoOfferTokens()Ljava/util/List;

    move-result-object v30

    const-string v12, "abandoned_cart_offer"

    invoke-direct/range {v11 .. v30}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    iget-object v3, v0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->f(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;I)V

    goto/16 :goto_7

    :cond_e
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    if-eqz v4, :cond_f

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/k;

    sget v14, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->g:I

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getTimePassed()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->isRead()Z

    move-result v19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getListings()Ljava/util/List;

    move-result-object v20

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/etsy/android/ui/user/inappnotifications/k;-><init>(IILcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/n;

    iget-object v5, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->b:Lcom/etsy/android/lib/logger/b;

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$dependencies$1;

    invoke-direct {v6, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$dependencies$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;)V

    invoke-direct {v4, v5, v6}, Lcom/etsy/android/ui/user/inappnotifications/n;-><init>(Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v4}, Lcom/etsy/android/ui/user/inappnotifications/m;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/k;Lcom/etsy/android/ui/user/inappnotifications/n;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->e:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$1;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->f:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$2;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_7

    :cond_f
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    if-eqz v4, :cond_11

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getAccessibilityText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->e:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/k;

    sget v14, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->g:I

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getTimePassed()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->isRead()Z

    move-result v19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getListings()Ljava/util/List;

    move-result-object v20

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/etsy/android/ui/user/inappnotifications/k;-><init>(IILcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/n;

    iget-object v5, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->b:Lcom/etsy/android/lib/logger/b;

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$dependencies$1;

    invoke-direct {v6, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$dependencies$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;)V

    invoke-direct {v4, v5, v6}, Lcom/etsy/android/ui/user/inappnotifications/n;-><init>(Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v4}, Lcom/etsy/android/ui/user/inappnotifications/m;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/k;Lcom/etsy/android/ui/user/inappnotifications/n;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getListings()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v2

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->f:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$2;

    invoke-direct {v5, v2, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$2;-><init>(ZLcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;)V

    invoke-static {v4, v5}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->e:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;

    invoke-direct {v5, v2, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;-><init>(ZLcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;)V

    invoke-static {v4, v5}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_7

    :cond_11
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    if-eqz v4, :cond_12

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/k;

    sget v14, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;->g:I

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getTimePassed()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->isRead()Z

    move-result v19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getListings()Ljava/util/List;

    move-result-object v20

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/etsy/android/ui/user/inappnotifications/k;-><init>(IILcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/n;

    iget-object v5, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;->b:Lcom/etsy/android/lib/logger/b;

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale$bind$dependencies$1;

    invoke-direct {v6, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale$bind$dependencies$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;)V

    invoke-direct {v4, v5, v6}, Lcom/etsy/android/ui/user/inappnotifications/n;-><init>(Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v4}, Lcom/etsy/android/ui/user/inappnotifications/m;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/k;Lcom/etsy/android/ui/user/inappnotifications/n;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;->e:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale$bind$1;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale$bind$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;->f:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale$bind$2;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale$bind$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_7

    :cond_12
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    if-eqz v4, :cond_14

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/k;

    sget v14, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;->g:I

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getTimePassed()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->isRead()Z

    move-result v19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getListings()Ljava/util/List;

    move-result-object v20

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/etsy/android/ui/user/inappnotifications/k;-><init>(IILcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/n;

    iget-object v5, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;->b:Lcom/etsy/android/lib/logger/b;

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$dependencies$1;

    invoke-direct {v6, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$dependencies$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;)V

    invoke-direct {v4, v5, v6}, Lcom/etsy/android/ui/user/inappnotifications/n;-><init>(Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v4}, Lcom/etsy/android/ui/user/inappnotifications/m;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/k;Lcom/etsy/android/ui/user/inappnotifications/n;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getAccessibilityText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;->f:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;->e:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$2;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;->f:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$3;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$3;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_7

    :cond_14
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    if-eqz v4, :cond_15

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/k;

    sget v14, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;->g:I

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->getText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->getTimePassed()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->isRead()Z

    move-result v19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->getListings()Ljava/util/List;

    move-result-object v20

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/etsy/android/ui/user/inappnotifications/k;-><init>(IILcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/n;

    iget-object v5, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;->b:Lcom/etsy/android/lib/logger/b;

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS$bind$dependencies$1;

    invoke-direct {v6, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS$bind$dependencies$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;)V

    invoke-direct {v4, v5, v6}, Lcom/etsy/android/ui/user/inappnotifications/n;-><init>(Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v4}, Lcom/etsy/android/ui/user/inappnotifications/m;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/k;Lcom/etsy/android/ui/user/inappnotifications/n;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;->e:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS$bind$1;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS$bind$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;->f:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS$bind$2;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS$bind$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_7

    :cond_15
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFirst;

    if-eqz v4, :cond_18

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFirst;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFirst;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;->b:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;->c:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-subText>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFirst;->getSubtext()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    :cond_17
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_18
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    const/4 v7, 0x1

    if-eqz v4, :cond_1c

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/k;

    sget v13, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->f:I

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getTimePassed()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->isRead()Z

    move-result v18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getListings()Ljava/util/List;

    move-result-object v19

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/etsy/android/ui/user/inappnotifications/k;-><init>(IILcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/n;

    iget-object v5, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->b:Lcom/etsy/android/lib/logger/b;

    new-instance v8, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs$bind$dependencies$1;

    invoke-direct {v8, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs$bind$dependencies$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;)V

    invoke-direct {v4, v5, v8}, Lcom/etsy/android/ui/user/inappnotifications/n;-><init>(Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v4}, Lcom/etsy/android/ui/user/inappnotifications/m;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/k;Lcom/etsy/android/ui/user/inappnotifications/n;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getButtonText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    move v10, v7

    :cond_1a
    if-eqz v10, :cond_1b

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->g()Landroid/widget/Button;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->g()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->g()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->g()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->g()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->g()Landroid/widget/Button;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->g()Landroid/widget/Button;

    move-result-object v2

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs$bind$1$1;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs$bind$1$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :goto_5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs$bind$2;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs$bind$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_7

    :cond_1c
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    if-eqz v4, :cond_20

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getSubText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getLandingPageLink()Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;->getLinkTitleField()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    const-string v7, "text"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0b0baf

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0bae

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v4

    const v6, 0x7f0b0bab

    if-eqz v4, :cond_1e

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_6

    :cond_1e
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_6
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getLandingPageLink()Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    move-result-object v5

    if-eqz v5, :cond_1f

    new-instance v5, Lcom/etsy/android/ui/user/inappnotifications/a;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getFeedIndex()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getFeedId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf8

    const-string v7, "notification_tapped_favorite_shop"

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/etsy/android/ui/user/inappnotifications/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$1;

    invoke-direct {v6, v1, v5, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;Lcom/etsy/android/ui/user/inappnotifications/a;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;)V

    invoke-static {v4, v6}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_1f
    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;->d:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-dismissButton>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;

    invoke-direct {v5, v3, v1, v2}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;I)V

    invoke-static {v4, v5}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_7

    :cond_20
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;

    if-eqz v4, :cond_23

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderHeader;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;

    if-nez v2, :cond_21

    move v10, v7

    :cond_21
    invoke-static {v3, v5, v10, v7, v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->copy$default(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;Ljava/lang/String;ZILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;

    move-result-object v2

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderHeader;->b:Lkotlin/c;

    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-text>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->isFirstItem()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/reflect/p;->f0(ILandroid/view/View;)V

    goto :goto_7

    :cond_22
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700ca

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/reflect/p;->f0(ILandroid/view/View;)V

    goto :goto_7

    :cond_23
    instance-of v1, v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticFooter;

    :cond_24
    :goto_7
    return-void
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0182

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/UnknownInAppNotificationException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/user/inappnotifications/UnknownInAppNotificationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    sget v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->m:I

    const v0, 0x7f0e020b

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;

    sget v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->h:I

    const v0, 0x7f0e020c

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;

    sget v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->j:I

    const v0, 0x7f0e018a

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/u;

    sget v0, Lcom/etsy/android/ui/user/inappnotifications/u;->b:I

    const v0, 0x7f0e0187

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/inappnotifications/u;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderHeader;

    sget v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderHeader;->c:I

    const v0, 0x7f0e0188

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderHeader;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;

    sget v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;->e:I

    const v0, 0x7f0e0183

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;

    sget v2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;->g:I

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;

    sget v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->f:I

    const v0, 0x7f0e0189

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    sget v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->j:I

    const v0, 0x7f0e0185

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto :goto_0

    :pswitch_9
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;

    sget v2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;->g:I

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto :goto_0

    :pswitch_a
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;

    sget v2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;->g:I

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto :goto_0

    :pswitch_b
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;

    sget v2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->g:I

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto :goto_0

    :pswitch_c
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;

    sget v2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;->g:I

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto :goto_0

    :pswitch_d
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;

    sget v2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->g:I

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    goto :goto_0

    :pswitch_e
    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;

    sget v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;->d:I

    const v0, 0x7f0e0186

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v3

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderShopSale;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v3

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v3

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_9

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v3

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_0

    :cond_b
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFBIS;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_c

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v3

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_f

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v3

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_11
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderOneFavoriteLeft;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_12

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v3

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_14
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_15

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v3

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_17
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;

    if-eqz v1, :cond_1a

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_18

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v3

    :cond_19
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1a
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method
