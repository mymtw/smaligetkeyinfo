.class public final Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final estimatedDeliveryText:Lcom/etsy/android/lib/models/MessageModel;

.field private final estimatedDeliveryTitle:Lcom/etsy/android/lib/models/MessageModel;

.field private final statusMessage:Lcom/etsy/android/lib/models/MessageModel;

.field private final statusText:Lcom/etsy/android/lib/models/MessageModel;

.field private final statusTitle:Lcom/etsy/android/lib/models/MessageModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;)V
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/MessageModel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status_title"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/MessageModel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status_text"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/MessageModel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status_message"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/MessageModel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_title"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/MessageModel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_text"
        .end annotation
    .end param

    const-string v0, "statusTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusTitle:Lcom/etsy/android/lib/models/MessageModel;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusText:Lcom/etsy/android/lib/models/MessageModel;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusMessage:Lcom/etsy/android/lib/models/MessageModel;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryTitle:Lcom/etsy/android/lib/models/MessageModel;

    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryText:Lcom/etsy/android/lib/models/MessageModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusTitle:Lcom/etsy/android/lib/models/MessageModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusText:Lcom/etsy/android/lib/models/MessageModel;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusMessage:Lcom/etsy/android/lib/models/MessageModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryTitle:Lcom/etsy/android/lib/models/MessageModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryText:Lcom/etsy/android/lib/models/MessageModel;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->copy(Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;)Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/MessageModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusTitle:Lcom/etsy/android/lib/models/MessageModel;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/MessageModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusText:Lcom/etsy/android/lib/models/MessageModel;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/MessageModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusMessage:Lcom/etsy/android/lib/models/MessageModel;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/MessageModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryTitle:Lcom/etsy/android/lib/models/MessageModel;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/MessageModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryText:Lcom/etsy/android/lib/models/MessageModel;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;)Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;
    .locals 7
    .param p1    # Lcom/etsy/android/lib/models/MessageModel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status_title"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/MessageModel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status_text"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/MessageModel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status_message"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/MessageModel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_title"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/MessageModel;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_text"
        .end annotation
    .end param

    const-string v0, "statusTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;-><init>(Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusTitle:Lcom/etsy/android/lib/models/MessageModel;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusTitle:Lcom/etsy/android/lib/models/MessageModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusText:Lcom/etsy/android/lib/models/MessageModel;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusText:Lcom/etsy/android/lib/models/MessageModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusMessage:Lcom/etsy/android/lib/models/MessageModel;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusMessage:Lcom/etsy/android/lib/models/MessageModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryTitle:Lcom/etsy/android/lib/models/MessageModel;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryTitle:Lcom/etsy/android/lib/models/MessageModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryText:Lcom/etsy/android/lib/models/MessageModel;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryText:Lcom/etsy/android/lib/models/MessageModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEstimatedDeliveryText()Lcom/etsy/android/lib/models/MessageModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryText:Lcom/etsy/android/lib/models/MessageModel;

    return-object v0
.end method

.method public final getEstimatedDeliveryTitle()Lcom/etsy/android/lib/models/MessageModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryTitle:Lcom/etsy/android/lib/models/MessageModel;

    return-object v0
.end method

.method public final getStatusMessage()Lcom/etsy/android/lib/models/MessageModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusMessage:Lcom/etsy/android/lib/models/MessageModel;

    return-object v0
.end method

.method public final getStatusText()Lcom/etsy/android/lib/models/MessageModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusText:Lcom/etsy/android/lib/models/MessageModel;

    return-object v0
.end method

.method public final getStatusTitle()Lcom/etsy/android/lib/models/MessageModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusTitle:Lcom/etsy/android/lib/models/MessageModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusTitle:Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusText:Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusMessage:Lcom/etsy/android/lib/models/MessageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryTitle:Lcom/etsy/android/lib/models/MessageModel;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryText:Lcom/etsy/android/lib/models/MessageModel;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OrderShippingStatusMessages(statusTitle="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusTitle:Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusText:Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->statusMessage:Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryTitle:Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->estimatedDeliveryText:Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
