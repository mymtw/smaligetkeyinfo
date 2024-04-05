.class public final Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/ui/j;

.field public final b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;-><init>(Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->a:Lcom/etsy/android/ui/listing/ui/j;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->HORIZONTAL_BUY_BUTTONS:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->a:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->a:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->a:Lcom/etsy/android/ui/listing/ui/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalBuyButtons(expressCheckout="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->a:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
