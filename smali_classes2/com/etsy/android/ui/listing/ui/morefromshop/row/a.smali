.class public final Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public final e:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;


# direct methods
.method public constructor <init>(JZLjava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/ui/listing/ui/morefromshop/row/d;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p16

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p8

    :goto_3
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p9

    :goto_4
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p10

    :goto_5
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p11

    :goto_6
    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p12

    :goto_7
    and-int/lit16 v12, v2, 0x800

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    move v12, v13

    goto :goto_8

    :cond_8
    move/from16 v12, p13

    :goto_8
    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v13, p14

    :goto_9
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p15

    :goto_a
    const-string v2, "priceToDisplay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b:Z

    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    iput-object v6, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->e:Lcom/etsy/android/lib/currency/EtsyMoney;

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iput-object v8, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->i:Ljava/lang/Long;

    iput-object v10, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->j:Ljava/lang/String;

    iput-object v11, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->k:Ljava/lang/String;

    iput-boolean v12, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->l:Z

    iput-boolean v13, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->m:Z

    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->n:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;
    .locals 11

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-wide v2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0, v7, v8}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-boolean v8, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b:Z

    iget-boolean v9, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->l:Z

    new-instance v10, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZ)V

    return-object v10
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-wide v3, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    iget-wide v5, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->e:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->e:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->l:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->m:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->n:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->n:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->e:Lcom/etsy/android/lib/currency/EtsyMoney;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->f:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->i:Ljava/lang/Long;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->l:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->m:Z

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->n:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    iget-boolean v1, v1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;->a:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v2, v1

    :goto_8
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MoreFromShopListing(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->e:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInCollections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSaleTagOnPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerFavoriteAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->n:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
