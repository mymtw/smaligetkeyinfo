.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(IZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    .line 3
    iput p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    .line 4
    iput-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->d:Z

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;IZI)Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->b:Z

    :cond_1
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->d:Z

    :cond_3
    new-instance p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;-><init>(IZZZ)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->CART_BUTTON:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->b:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->d:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->d:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CartButton(text="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnimateTextOnEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPushToCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
