.class public final Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final displayIntervalDays:I

.field private final requestInMillis:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "request_in_milliseconds"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_interval_days"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->requestInMillis:I

    iput p2, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->displayIntervalDays:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;IIILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->requestInMillis:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->displayIntervalDays:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->copy(II)Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->requestInMillis:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->displayIntervalDays:I

    return v0
.end method

.method public final copy(II)Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "request_in_milliseconds"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_interval_days"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->requestInMillis:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->requestInMillis:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->displayIntervalDays:I

    iget p1, p1, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->displayIntervalDays:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplayIntervalDays()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->displayIntervalDays:I

    return v0
.end method

.method public final getRequestInMillis()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->requestInMillis:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->requestInMillis:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->displayIntervalDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotificationTooltip(requestInMillis="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->requestInMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayIntervalDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->displayIntervalDays:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
