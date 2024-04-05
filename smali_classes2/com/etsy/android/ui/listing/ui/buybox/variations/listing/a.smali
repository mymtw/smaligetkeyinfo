.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

.field public final b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/Variation;Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;Ljava/lang/String;I)Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "variation"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Variation;Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->VARIATION_ONE_FROM_LISTING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VariationOneFromListing(variation="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
