.class public final Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;
.super Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagesByVariation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShowNewStyleVariationBottomSheets(inventoryContext="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagesByVariation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
