.class public final Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;,
        Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;

.field public final c:F

.field public final d:I

.field public final e:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

.field public final f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;FILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;)V
    .locals 1

    const-string v0, "reviewCountDisplayType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewCountColor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->b:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;

    iput p3, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->c:F

    iput p4, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->d:I

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->e:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->h:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->SHOP_HEADER_WITH_NUMERIC_RATING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->b:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->b:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->d:I

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->e:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->e:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->h:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->h:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->b:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->c:F

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->d:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->e:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->h:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShopHeaderWithNumericRating(shopName="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->b:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reviewCountDisplayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->e:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewCountColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", starSeller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->h:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
