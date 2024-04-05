.class public final Ljd/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Ljd/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZZ)V
    .locals 1

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    .line 3
    iput-object p1, p0, Ljd/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljd/a;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    .line 5
    iput-boolean p3, p0, Ljd/a;->c:Z

    .line 6
    iput-boolean p4, p0, Ljd/a;->d:Z

    return-void
.end method

.method public static b(Ljd/a;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZI)Ljd/a;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Ljd/a;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    :cond_1
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljd/a;->c:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-boolean p2, p0, Ljd/a;->d:Z

    :cond_3
    const-string p0, "price"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljd/a;

    invoke-direct {p0, v0, p1, v1, p2}, Ljd/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->PRICE:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljd/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljd/a;

    iget-object v1, p0, Ljd/a;->a:Ljava/lang/String;

    iget-object v3, p1, Ljd/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljd/a;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v3, p1, Ljd/a;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ljd/a;->c:Z

    iget-boolean v3, p1, Ljd/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljd/a;->d:Z

    iget-boolean p1, p1, Ljd/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljd/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljd/a;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljd/a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljd/a;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Price(price="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/a;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFreeShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljd/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPriceLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljd/a;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
