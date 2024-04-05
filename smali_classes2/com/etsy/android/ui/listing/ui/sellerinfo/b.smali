.class public final Lcom/etsy/android/ui/listing/ui/sellerinfo/b;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/sellerinfo/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

.field public final k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;I)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move/from16 v1, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-wide v11, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide v7, v9

    move v9, v1

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    .line 1
    invoke-direct/range {v3 .. v16}, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;Landroid/text/Spanned;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;Landroid/text/Spanned;)V
    .locals 1

    const-string v0, "shopOwnerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopOwnerUsername"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->d:J

    .line 7
    iput-boolean p6, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->e:Z

    .line 8
    iput-wide p7, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->f:J

    .line 9
    iput-object p9, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->g:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->h:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->i:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    .line 13
    iput-object p13, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->k:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->SELLER_INFO:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->d:J

    iget-wide v5, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->e:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->f:J

    iget-wide v5, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->k:Landroid/text/Spanned;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->k:Landroid/text/Spanned;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->d:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->f:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->g:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->h:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->i:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SellerInfo(shopOwnerName="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showContactSellerButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shopOwnerUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traderDistinction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
