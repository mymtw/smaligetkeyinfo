.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;
.super Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dismissAction:Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;

.field private final feedId:Ljava/lang/String;

.field private final feedIndex:Ljava/lang/Long;

.field private final isRead:Z

.field private final landingPageLink:Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

.field private final subText:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;)V
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
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "read"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "landing_page"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "dismiss"
        .end annotation
    .end param

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->FAVORITE_SHOPS_PROMO:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->feedId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->feedIndex:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->text:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->subText:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->isRead:Z

    .line 8
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->landingPageLink:Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    .line 9
    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->dismissAction:Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;)V

    return-void
.end method


# virtual methods
.method public final getDismissAction()Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->dismissAction:Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;

    return-object v0
.end method

.method public final getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedIndex()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->feedIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLandingPageLink()Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->landingPageLink:Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    return-object v0
.end method

.method public final getSubText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final isRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->isRead:Z

    return v0
.end method
