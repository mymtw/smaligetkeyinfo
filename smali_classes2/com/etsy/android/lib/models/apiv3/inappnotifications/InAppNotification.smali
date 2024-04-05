.class public abstract Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification$Companion;


# instance fields
.field private final notification_type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;->Companion:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)V
    .locals 1

    const-string v0, "notification_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;->notification_type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    return-void
.end method


# virtual methods
.method public final getNotification_type()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;->notification_type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    return-object v0
.end method
