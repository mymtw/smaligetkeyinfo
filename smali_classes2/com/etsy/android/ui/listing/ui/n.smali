.class public final Lcom/etsy/android/ui/listing/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public e:Ljava/lang/String;

.field public f:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/etsy/android/ui/listing/ui/n;-><init>(Ljava/lang/Long;ZLjava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/ui/listing/ui/morefromshop/row/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "moreFromShopListing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    iget-boolean v5, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b:Z

    .line 4
    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->c:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 6
    iget-object v8, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->f:Ljava/lang/String;

    .line 7
    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    .line 8
    iget-object v10, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->h:Ljava/lang/String;

    .line 9
    iget-object v11, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->i:Ljava/lang/Long;

    .line 10
    iget-object v12, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->j:Ljava/lang/String;

    .line 11
    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->k:Ljava/lang/String;

    .line 12
    iget-boolean v14, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->l:Z

    .line 13
    iget-boolean v15, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->m:Z

    .line 14
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->n:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    move-object/from16 v3, p0

    move-object/from16 v16, v0

    .line 15
    invoke-direct/range {v3 .. v16}, Lcom/etsy/android/ui/listing/ui/n;-><init>(Ljava/lang/Long;ZLjava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/ui/listing/ui/morefromshop/row/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/ui/listing/ui/morefromshop/row/d;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/n;->a:Ljava/lang/Long;

    .line 19
    iput-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/n;->b:Z

    .line 20
    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/n;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/n;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 22
    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/n;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/n;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    .line 24
    iput-object p7, p0, Lcom/etsy/android/ui/listing/ui/n;->g:Ljava/lang/String;

    .line 25
    iput-object p8, p0, Lcom/etsy/android/ui/listing/ui/n;->h:Ljava/lang/Long;

    .line 26
    iput-object p9, p0, Lcom/etsy/android/ui/listing/ui/n;->i:Ljava/lang/String;

    .line 27
    iput-object p10, p0, Lcom/etsy/android/ui/listing/ui/n;->j:Ljava/lang/String;

    .line 28
    iput-boolean p11, p0, Lcom/etsy/android/ui/listing/ui/n;->k:Z

    .line 29
    iput-boolean p12, p0, Lcom/etsy/android/ui/listing/ui/n;->l:Z

    .line 30
    iput-object p13, p0, Lcom/etsy/android/ui/listing/ui/n;->m:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;
    .locals 19

    move-object/from16 v0, p0

    new-instance v18, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/n;->a:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/n;->b:Z

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/n;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/n;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/n;->e:Ljava/lang/String;

    move-object v8, v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/n;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-object v10, v0, Lcom/etsy/android/ui/listing/ui/n;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/etsy/android/ui/listing/ui/n;->h:Ljava/lang/Long;

    iget-object v12, v0, Lcom/etsy/android/ui/listing/ui/n;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/n;->j:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/etsy/android/ui/listing/ui/n;->k:Z

    iget-boolean v15, v0, Lcom/etsy/android/ui/listing/ui/n;->l:Z

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/n;->m:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/16 v17, 0x10

    invoke-direct/range {v1 .. v17}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;-><init>(JZLjava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/ui/listing/ui/morefromshop/row/d;I)V

    return-object v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/n;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/n;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/n;->b:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/n;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/n;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/n;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/n;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/n;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/n;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/n;->k:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/n;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/n;->l:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/n;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->m:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/n;->m:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/n;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/n;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/n;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/n;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/n;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/n;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/n;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/n;->h:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/n;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/n;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/n;->k:Z

    if-eqz v2, :cond_a

    move v2, v3

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/n;->l:Z

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/n;->m:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    iget-boolean v1, v2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;->a:Z

    if-eqz v1, :cond_d

    move v1, v3

    :cond_d
    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MoreFromShopListingBuilder(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInCollections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/n;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSaleTagOnPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/n;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerFavoriteAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/n;->m:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
