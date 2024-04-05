.class public final enum Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

.field public static final enum CART:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "cart"
    .end annotation
.end field

.field public static final enum COLLECTION_RECOMMENDATIONS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "collection_recommendations"
    .end annotation
.end field

.field public static final enum LISTING:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "listing"
    .end annotation
.end field

.field public static final enum SAVED_FOR_LATER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "saved_for_later"
    .end annotation
.end field

.field public static final enum SHOP:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "shop"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->SHOP:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->LISTING:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->CART:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->COLLECTION_RECOMMENDATIONS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->SAVED_FOR_LATER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const-string v1, "SHOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->SHOP:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const-string v1, "LISTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->LISTING:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const-string v1, "CART"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->CART:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const-string v1, "COLLECTION_RECOMMENDATIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->COLLECTION_RECOMMENDATIONS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const-string v1, "SAVED_FOR_LATER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->SAVED_FOR_LATER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->$values()[Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    return-object v0
.end method
