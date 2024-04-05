.class public final Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;
.super Lcom/etsy/android/slice/PurchasesSliceProvider$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/slice/PurchasesSliceProvider$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentOrderListingImages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/slice/PurchasesSliceProvider$b;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->a:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    iput-object p2, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;

    iget-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->a:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    iget-object v3, p1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->a:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->a:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Complete(recentOrder="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->a:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentOrderListingImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->b:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
