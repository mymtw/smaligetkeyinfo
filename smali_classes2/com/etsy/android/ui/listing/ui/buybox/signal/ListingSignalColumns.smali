.class public final Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

.field public final c:Z

.field public final d:F

.field public final e:I

.field public final f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

.field public final g:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZFILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;)V
    .locals 1

    const-string v0, "reviewCountDisplayType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalsState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iput-boolean p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->c:Z

    iput p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->d:F

    iput p5, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->e:I

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->g:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;I)Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->c:Z

    move v3, p1

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->d:F

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move v4, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->e:I

    move v5, p1

    goto :goto_2

    :cond_4
    move v5, p2

    :goto_2
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    move-object v6, p1

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->g:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    :cond_6
    move-object v7, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "reviewCountDisplayType"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signalsState"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZFILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->HORIZONTAL_INFO_TABLE:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->e:I

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->g:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->g:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->e:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->g:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListingSignalColumns(estimatedDeliveryDateRange="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calculatedShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFreeShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", averageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reviewCountDisplayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->g:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
