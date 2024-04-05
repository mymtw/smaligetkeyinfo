.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapterFactory()Lcom/squareup/moshi/JsonAdapter$e;
    .locals 10

    const-class v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    const-string v1, "notification_type"

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFirst;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->FIRST:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->NFYFS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->YFNOS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->SHOPSALE:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->CLOS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->FBIS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->RFC:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->ABANDONED_CART_OFFER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->COLLECTION_RECS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->ONE_FAVORITE_LEFT:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->FAVORITE_SHOPS_PROMO:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->THANK_YOU_COUPON:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->THANK_YOU_COUPON_REMINDER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->RECOMMENDED_SHOPS_STANDARD:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->RECOMMENDED_SHOPS_HIGHLIGHTED:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/squareup/moshi/adapters/b;

    invoke-direct {v9, v0, v1}, Lcom/squareup/moshi/adapters/b;-><init>(Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;Ljava/lang/Object;)V

    new-instance v1, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    iget-object v5, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->a:Ljava/lang/Class;

    iget-object v6, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->c:Ljava/util/List;

    iget-object v8, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->d:Ljava/util/List;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v1
.end method
