.class public final synthetic Lcom/etsy/android/ui/user/inappnotifications/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/inappnotifications/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->values()[Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->RECOMMENDED_SHOPS_STANDARD:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->RECOMMENDED_SHOPS_HIGHLIGHTED:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->RFC:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->ABANDONED_CART_OFFER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->YFNOS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->NFYFS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->SHOPSALE:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->CLOS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->FBIS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->COLLECTION_RECS:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->ONE_FAVORITE_LEFT:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->FIRST:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->UNKNOWN:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->FAVORITE_SHOPS_PROMO:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->SYNTHETIC_FOOTER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->SYNTHETIC_HEADER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->THANK_YOU_COUPON:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->THANK_YOU_COUPON_REMINDER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/inappnotifications/h$a;->a:[I

    return-void
.end method
