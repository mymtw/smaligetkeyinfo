.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;
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

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fake()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;
    .locals 16

    sget-object v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;->COLLECTION_RECOMMENDATIONS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->Companion:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;->fake()Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;->fake()Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;->fake()Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;->fake()Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v15, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "123"

    const-string v3, "Is it time for <B>:meow-pizza:</B> yet?"

    const-string v4, "Yes, it is"

    const-string v5, "16h"

    const-wide/32 v7, 0x499602d2

    const/4 v10, 0x0

    const-string v11, "aaa"

    const-string v12, "MzEyOTI1MTV8MTE4ODc4MjAx"

    const-wide/32 v13, 0x1dd7c63

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;JLjava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v15
.end method
