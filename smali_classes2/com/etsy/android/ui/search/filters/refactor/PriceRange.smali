.class public final Lcom/etsy/android/ui/search/filters/refactor/PriceRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;
    }
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/search/filters/refactor/PriceRange;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/etsy/android/ui/search/filters/refactor/PriceRange;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;->OVER:Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;->UNDER:Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;->RANGE:Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    if-nez v0, :cond_3

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;->NONE:Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;->NONE:Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b()Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;->RANGE:Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b()Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;->RANGE:Lcom/etsy/android/ui/search/filters/refactor/PriceRange$CustomPriceType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PriceRange(min="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
