.class public final Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;)V
    .locals 1

    const-string v0, "shopName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->a:Z

    iput-wide p2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->b:J

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->d:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->a:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->b:J

    iget-wide v5, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->d:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->d:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->b:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->d:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v2, v2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;->a:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SellerFavoriteInfo(isFavorite="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shopUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerFavoriteAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->d:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
