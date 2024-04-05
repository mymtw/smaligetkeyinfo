.class public final Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;,
        Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

.field public final b:Lkd/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;Lkd/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->a:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->b:Lkd/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->STOCK_INDICATOR:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->a:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->a:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->b:Lkd/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->b:Lkd/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->a:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->b:Lkd/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkd/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StockIndicator(value="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->a:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saleEndingSoon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->b:Lkd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
