.class public final Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->SHOP_NAME:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShopName(shopName="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", starSeller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
