.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;
.super Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->UNKNOWN:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)V

    .line 4
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;->type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->UNKNOWN:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;->type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;->copy(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;->type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;->type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;->type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;->type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;->type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UnknownInAppNotification(type="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/UnknownInAppNotification;->type:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
