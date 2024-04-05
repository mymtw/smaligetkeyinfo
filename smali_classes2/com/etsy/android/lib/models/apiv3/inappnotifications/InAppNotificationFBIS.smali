.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;
.super Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

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

.field private shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

.field private shopId:J

.field private subtext:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private timePassed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/util/List;Z)V
    .locals 1
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
            name = "notification_subtext"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_time_passed"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_click_type"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_shop_img"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listings"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "read"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->FBIS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedIndex:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->text:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->subtext:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->timePassed:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopId:J

    .line 9
    iput-object p8, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    .line 10
    iput-object p9, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    .line 11
    iput-object p10, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->listings:Ljava/util/List;

    .line 12
    iput-boolean p11, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->isRead:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/util/List;ZILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedIndex:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->subtext:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->timePassed:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->listings:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->isRead:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/util/List;Z)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->isRead:Z

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->subtext:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->timePassed:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopId:J

    return-wide v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    return-object v0
.end method

.method public final component8()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->listings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/util/List;Z)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;
    .locals 13
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
            name = "notification_subtext"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_time_passed"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_click_type"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "notification_shop_img"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listings"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "read"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;Z)",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;"
        }
    .end annotation

    const-string v0, "feedId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedId:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedIndex:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedIndex:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->subtext:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->subtext:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->timePassed:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->timePassed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->listings:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->listings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->isRead:Z

    iget-boolean p1, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->isRead:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->listings:Ljava/util/List;

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

.method public final getClickType()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    return-object v0
.end method

.method public final getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedIndex()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedIndex:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->listings:Ljava/util/List;

    return-object v0
.end method

.method public final getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    return-object v0
.end method

.method public final getShopId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopId:J

    return-wide v0
.end method

.method public final getSubtext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->subtext:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimePassed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->timePassed:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedIndex:Ljava/lang/Long;

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

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->subtext:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->timePassed:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopId:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->listings:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->isRead:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    return v1
.end method

.method public final isRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->isRead:Z

    return v0
.end method

.method public final setClickType(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    return-void
.end method

.method public final setFeedId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedId:Ljava/lang/String;

    return-void
.end method

.method public final setFeedIndex(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedIndex:Ljava/lang/Long;

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

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->listings:Ljava/util/List;

    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->isRead:Z

    return-void
.end method

.method public final setShopIcon(Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    return-void
.end method

.method public final setShopId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopId:J

    return-void
.end method

.method public final setSubtext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->subtext:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTimePassed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->timePassed:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InAppNotificationFBIS(feedId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->feedIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->subtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timePassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->timePassed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clickType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->clickType:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->listings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->isRead:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
