.class public final Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final averageDays:D

.field private final displayText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_text"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/n;
            name = "average_days"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->displayText:Ljava/lang/String;

    iput-wide p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->averageDays:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;Ljava/lang/String;DILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->displayText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->averageDays:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->copy(Ljava/lang/String;D)Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->averageDays:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;D)Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_text"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/n;
            name = "average_days"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->displayText:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->displayText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->averageDays:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->averageDays:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAverageDays()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->averageDays:D

    return-wide v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->displayText:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->averageDays:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SellerResponseTime(displayText="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->displayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->averageDays:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
