.class public final Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final destination:Ljava/lang/String;

.field private final primaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

.field private final secondaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "destination"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "primary_cost"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "secondary_cost"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->destination:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->primaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->secondaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->destination:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->primaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->secondaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->copy(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;)Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->primaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->secondaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;)Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "destination"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "primary_cost"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "secondary_cost"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->primaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->primaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->secondaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->secondaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryCost()Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->primaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    return-object v0
.end method

.method public final getSecondaryCost()Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->secondaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->destination:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->primaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->secondaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShippingUpgrade(destination="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->primaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShippingUpgrade;->secondaryCost:Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
