.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;
.super Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buttonEnabled:Z

.field private buttonText:Ljava/lang/String;

.field private clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

.field private couponCode:Ljava/lang/String;

.field private feedId:Ljava/lang/String;

.field private feedIndex:Ljava/lang/Long;

.field private isRead:Z

.field private listings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private promoOfferId:J

.field private promoOfferTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promoText:Ljava/lang/String;

.field private shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

.field private shopId:J

.field private text:Ljava/lang/String;

.field private timePassed:Ljava/lang/String;

.field private unavailableText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_feed_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_feed_index"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_time_passed"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_shop_img"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_click_type"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listings"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "read"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "button_text"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "coupon_code"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "button_enabled"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "promotion_text"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unavailable_message"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "promoted_offer_id"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "promoted_offer_listing_tokens"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    const-string v5, "feedId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clickType"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "couponCode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "promoText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->ABANDONED_CART_OFFER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-direct {p0, v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)V

    .line 3
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedId:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedIndex:Ljava/lang/Long;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->text:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->timePassed:Ljava/lang/String;

    move-wide v5, p5

    .line 7
    iput-wide v5, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopId:J

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    .line 9
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->listings:Ljava/util/List;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead:Z

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonText:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->couponCode:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonEnabled:Z

    .line 15
    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoText:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->unavailableText:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferId:J

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferTokens:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    and-int/lit8 v0, p19, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    .line 1
    invoke-direct/range {v1 .. v19}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedIndex:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->timePassed:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->listings:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->couponCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->unavailableText:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferTokens:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p16, v14

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonEnabled:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoText:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->unavailableText:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferId:J

    return-wide v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferTokens:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->timePassed:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopId:J

    return-wide v0
.end method

.method public final component6()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    return-object v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->listings:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_feed_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_feed_index"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_time_passed"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_shop_img"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_click_type"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listings"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "read"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "button_text"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "coupon_code"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "button_enabled"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "promotion_text"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unavailable_message"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "promoted_offer_id"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "promoted_offer_listing_tokens"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    const-string v0, "feedId"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponCode"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoText"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedId:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedIndex:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedIndex:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->timePassed:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->timePassed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->listings:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->listings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->couponCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->couponCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonEnabled:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoText:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->unavailableText:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->unavailableText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferTokens:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferTokens:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->listings:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    :cond_4
    return-object v1
.end method

.method public final getButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonEnabled:Z

    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickType()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    return-object v0
.end method

.method public final getCouponCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedIndex()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final getListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->listings:Ljava/util/List;

    return-object v0
.end method

.method public final getPromoOfferId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferId:J

    return-wide v0
.end method

.method public final getPromoOfferTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferTokens:Ljava/util/List;

    return-object v0
.end method

.method public final getPromoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    return-object v0
.end method

.method public final getShopId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopId:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimePassed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->timePassed:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnavailableText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->unavailableText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedIndex:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->timePassed:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopId:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->listings:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move v0, v3

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->couponCode:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonEnabled:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoText:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->unavailableText:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferId:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferTokens:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead:Z

    return v0
.end method

.method public final setButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonEnabled:Z

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setClickType(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    return-void
.end method

.method public final setCouponCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public final setFeedId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedId:Ljava/lang/String;

    return-void
.end method

.method public final setFeedIndex(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedIndex:Ljava/lang/Long;

    return-void
.end method

.method public final setListings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->listings:Ljava/util/List;

    return-void
.end method

.method public final setPromoOfferId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferId:J

    return-void
.end method

.method public final setPromoOfferTokens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferTokens:Ljava/util/List;

    return-void
.end method

.method public final setPromoText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoText:Ljava/lang/String;

    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead:Z

    return-void
.end method

.method public final setShopIcon(Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    return-void
.end method

.method public final setShopId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopId:J

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTimePassed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->timePassed:Ljava/lang/String;

    return-void
.end method

.method public final setUnavailableText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->unavailableText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InAppNotificationAbandonedCartOffer(feedId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->feedIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timePassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->timePassed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shopIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->listings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->couponCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->buttonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->unavailableText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoOfferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", promoOfferTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->promoOfferTokens:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
