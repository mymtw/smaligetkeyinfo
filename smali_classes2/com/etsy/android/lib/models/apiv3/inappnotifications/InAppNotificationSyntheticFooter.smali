.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticFooter;
.super Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticFooter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticFooter;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticFooter;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticFooter;->INSTANCE:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticFooter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->SYNTHETIC_FOOTER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)V

    return-void
.end method
