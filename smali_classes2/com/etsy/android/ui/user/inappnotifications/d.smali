.class public final Lcom/etsy/android/ui/user/inappnotifications/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/user/inappnotifications/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/d;->a:Lcom/etsy/android/ui/user/inappnotifications/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)V
    .locals 11

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmf/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/d;->a:Lcom/etsy/android/ui/user/inappnotifications/g;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->b:Lcom/etsy/android/ui/user/inappnotifications/o;

    move-object v3, p1

    check-cast v3, Lmf/b$a;

    iget-wide v4, v3, Lmf/b$a;->a:J

    iget-boolean v3, v3, Lmf/b$a;->b:Z

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->d:Lcom/etsy/android/ui/user/inappnotifications/h;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/h;->b:Ljava/util/List;

    if-eqz v0, :cond_69

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;->getNotification_type()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    move-result-object v7

    sget-object v8, Lcom/etsy/android/ui/user/inappnotifications/h$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v2

    :goto_3
    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setHasCollections(Z)V

    goto :goto_4

    :cond_5
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_7

    :cond_8
    :goto_6
    move v9, v2

    :goto_7
    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setHasCollections(Z)V

    goto :goto_8

    :cond_a
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_0

    :pswitch_2
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_d

    move v9, v1

    goto :goto_b

    :cond_d
    :goto_a
    move v9, v2

    :goto_b
    if-eqz v9, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setHasCollections(Z)V

    goto :goto_c

    :cond_f
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_0

    :pswitch_3
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_12

    move v9, v1

    goto :goto_f

    :cond_12
    :goto_e
    move v9, v2

    :goto_f
    if-eqz v9, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setHasCollections(Z)V

    goto :goto_10

    :cond_14
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_17

    move v9, v1

    goto :goto_13

    :cond_17
    :goto_12
    move v9, v2

    :goto_13
    if-eqz v9, :cond_15

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setHasCollections(Z)V

    goto :goto_14

    :cond_19
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_1c

    move v9, v1

    goto :goto_17

    :cond_1c
    :goto_16
    move v9, v2

    :goto_17
    if-eqz v9, :cond_1a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setHasCollections(Z)V

    goto :goto_18

    :cond_1e
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_21

    move v9, v1

    goto :goto_1b

    :cond_21
    :goto_1a
    move v9, v2

    :goto_1b
    if-eqz v9, :cond_1f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setHasCollections(Z)V

    goto :goto_1c

    :cond_23
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_1e

    :cond_25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_26

    move v9, v1

    goto :goto_1f

    :cond_26
    :goto_1e
    move v9, v2

    :goto_1f
    if-eqz v9, :cond_24

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setHasCollections(Z)V

    goto :goto_20

    :cond_28
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_0

    :pswitch_8
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_2a

    goto :goto_22

    :cond_2a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_2b

    move v9, v1

    goto :goto_23

    :cond_2b
    :goto_22
    move v9, v2

    :goto_23
    if-eqz v9, :cond_29

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setHasCollections(Z)V

    goto :goto_24

    :cond_2d
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_0

    :cond_2e
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_51

    :cond_2f
    instance-of v0, p1, Lmf/b$b;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/d;->a:Lcom/etsy/android/ui/user/inappnotifications/g;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->b:Lcom/etsy/android/ui/user/inappnotifications/o;

    move-object v3, p1

    check-cast v3, Lmf/b$b;

    iget-wide v4, v3, Lmf/b$b;->a:J

    iget-boolean v3, v3, Lmf/b$b;->b:Z

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->d:Lcom/etsy/android/ui/user/inappnotifications/h;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/h;->b:Ljava/util/List;

    if-eqz v0, :cond_69

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;->getNotification_type()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    move-result-object v7

    sget-object v8, Lcom/etsy/android/ui/user/inappnotifications/h$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_1

    goto :goto_25

    :pswitch_9
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_32

    goto :goto_27

    :cond_32
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_33

    move v9, v1

    goto :goto_28

    :cond_33
    :goto_27
    move v9, v2

    :goto_28
    if-eqz v9, :cond_31

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_34
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    goto :goto_29

    :cond_35
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_25

    :pswitch_a
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_37

    goto :goto_2b

    :cond_37
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_38

    move v9, v1

    goto :goto_2c

    :cond_38
    :goto_2b
    move v9, v2

    :goto_2c
    if-eqz v9, :cond_36

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    goto :goto_2d

    :cond_3a
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_25

    :pswitch_b
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_3c

    goto :goto_2f

    :cond_3c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_3d

    move v9, v1

    goto :goto_30

    :cond_3d
    :goto_2f
    move v9, v2

    :goto_30
    if-eqz v9, :cond_3b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    goto :goto_31

    :cond_3f
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_25

    :pswitch_c
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_41

    goto :goto_33

    :cond_41
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_42

    move v9, v1

    goto :goto_34

    :cond_42
    :goto_33
    move v9, v2

    :goto_34
    if-eqz v9, :cond_40

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_43
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    goto :goto_35

    :cond_44
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_25

    :pswitch_d
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_45
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_46

    goto :goto_37

    :cond_46
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_47

    move v9, v1

    goto :goto_38

    :cond_47
    :goto_37
    move v9, v2

    :goto_38
    if-eqz v9, :cond_45

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_48
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    goto :goto_39

    :cond_49
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_25

    :pswitch_e
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_4b

    goto :goto_3b

    :cond_4b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_4c

    move v9, v1

    goto :goto_3c

    :cond_4c
    :goto_3b
    move v9, v2

    :goto_3c
    if-eqz v9, :cond_4a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    goto :goto_3d

    :cond_4e
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_25

    :pswitch_f
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4f
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_50

    goto :goto_3f

    :cond_50
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_51

    move v9, v1

    goto :goto_40

    :cond_51
    :goto_3f
    move v9, v2

    :goto_40
    if-eqz v9, :cond_4f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_52
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    goto :goto_41

    :cond_53
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_25

    :pswitch_10
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_55

    goto :goto_43

    :cond_55
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_56

    move v9, v1

    goto :goto_44

    :cond_56
    :goto_43
    move v9, v2

    :goto_44
    if-eqz v9, :cond_54

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_57
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    goto :goto_45

    :cond_58
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_25

    :pswitch_11
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getListings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_59
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_5a

    goto :goto_47

    :cond_5a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_5b

    move v9, v1

    goto :goto_48

    :cond_5b
    :goto_47
    move v9, v2

    :goto_48
    if-eqz v9, :cond_59

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    goto :goto_49

    :cond_5d
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_25

    :cond_5e
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_51

    :cond_5f
    instance-of v0, p1, Lmf/b$c;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/d;->a:Lcom/etsy/android/ui/user/inappnotifications/g;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->b:Lcom/etsy/android/ui/user/inappnotifications/o;

    move-object v3, p1

    check-cast v3, Lmf/b$c;

    iget-wide v4, v3, Lmf/b$c;->a:J

    iget-boolean v3, v3, Lmf/b$c;->b:Z

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->d:Lcom/etsy/android/ui/user/inappnotifications/h;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/h;->b:Ljava/util/List;

    if-eqz v0, :cond_69

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_60
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;->getNotification_type()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    move-result-object v7

    sget-object v8, Lcom/etsy/android/ui/user/inappnotifications/h$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v1, :cond_65

    const/4 v8, 0x2

    if-eq v7, v8, :cond_61

    goto :goto_4a

    :cond_61
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getRecommendedShops()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_62
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getUserId()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_63

    move v9, v1

    goto :goto_4c

    :cond_63
    move v9, v2

    :goto_4c
    if-eqz v9, :cond_62

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_64
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->setFavorite(Z)V

    goto :goto_4d

    :cond_65
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;->getRecommendedShops()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_66
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getUserId()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_67

    move v9, v1

    goto :goto_4f

    :cond_67
    move v9, v2

    :goto_4f
    if-eqz v9, :cond_66

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_68
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;

    invoke-virtual {v7, v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->setFavorite(Z)V

    goto :goto_50

    :cond_69
    :goto_51
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/d;->a:Lcom/etsy/android/ui/user/inappnotifications/g;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/user/inappnotifications/l;->updateViews(Lmf/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
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

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
