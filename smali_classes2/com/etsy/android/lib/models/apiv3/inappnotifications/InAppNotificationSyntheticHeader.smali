.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;
.super Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final isFirstItem:Z

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;->SYNTHETIC_HEADER:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationType;)V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->text:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->isFirstItem:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;Ljava/lang/String;ZILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->isFirstItem:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->copy(Ljava/lang/String;Z)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->isFirstItem:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->isFirstItem:Z

    iget-boolean p1, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->isFirstItem:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->isFirstItem:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->isFirstItem:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InAppNotificationSyntheticHeader(text="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;->isFirstItem:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
