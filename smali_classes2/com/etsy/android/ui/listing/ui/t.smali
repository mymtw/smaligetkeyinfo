.class public final Lcom/etsy/android/ui/listing/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

.field public i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

.field public j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

.field public k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/reviews/a;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->a:J

    .line 2
    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    .line 3
    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->c:Ljava/util/List;

    .line 4
    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->d:Ljava/util/List;

    .line 5
    iget v5, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->e:I

    .line 6
    iget v6, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->f:I

    .line 7
    iget v7, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->g:F

    .line 8
    iget-object v8, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    .line 9
    iget-object v9, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    .line 10
    iget-object v10, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    .line 11
    iget-object v11, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    .line 12
    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->l:Z

    const-string v12, "reviews"

    .line 13
    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "translatedReviews"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "selectedReviewType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v0, p0, Lcom/etsy/android/ui/listing/ui/t;->a:J

    .line 16
    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/t;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    .line 17
    iput-object v3, p0, Lcom/etsy/android/ui/listing/ui/t;->c:Ljava/util/List;

    .line 18
    iput-object v4, p0, Lcom/etsy/android/ui/listing/ui/t;->d:Ljava/util/List;

    .line 19
    iput v5, p0, Lcom/etsy/android/ui/listing/ui/t;->e:I

    .line 20
    iput v6, p0, Lcom/etsy/android/ui/listing/ui/t;->f:I

    .line 21
    iput v7, p0, Lcom/etsy/android/ui/listing/ui/t;->g:F

    .line 22
    iput-object v8, p0, Lcom/etsy/android/ui/listing/ui/t;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    .line 23
    iput-object v9, p0, Lcom/etsy/android/ui/listing/ui/t;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    .line 24
    iput-object v10, p0, Lcom/etsy/android/ui/listing/ui/t;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    .line 25
    iput-object v11, p0, Lcom/etsy/android/ui/listing/ui/t;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    .line 26
    iput-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/t;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ui/panels/reviews/a;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-wide v2, v0, Lcom/etsy/android/ui/listing/ui/t;->a:J

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/t;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/t;->c:Ljava/util/List;

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/t;->d:Ljava/util/List;

    iget v7, v0, Lcom/etsy/android/ui/listing/ui/t;->e:I

    iget v8, v0, Lcom/etsy/android/ui/listing/ui/t;->f:I

    iget v9, v0, Lcom/etsy/android/ui/listing/ui/t;->g:F

    iget-object v10, v0, Lcom/etsy/android/ui/listing/ui/t;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    iget-object v11, v0, Lcom/etsy/android/ui/listing/ui/t;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    iget-object v12, v0, Lcom/etsy/android/ui/listing/ui/t;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/t;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    iget-boolean v14, v0, Lcom/etsy/android/ui/listing/ui/t;->l:Z

    const/16 v15, 0x1000

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;-><init>(JLcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Ljava/util/List;IIFLcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/Subratings;Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;ZI)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/t;

    iget-wide v3, p0, Lcom/etsy/android/ui/listing/ui/t;->a:J

    iget-wide v5, p1, Lcom/etsy/android/ui/listing/ui/t;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/t;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/t;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/t;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/t;->e:I

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/t;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/t;->f:I

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/t;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/t;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/t;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/t;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/t;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/t;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/t;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/t;->l:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/t;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/ui/listing/ui/t;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/t;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/t;->d:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/t;->e:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/t;->f:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/t;->g:F

    invoke-static {v1, v0, v3}, La2/f;->c(FII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/t;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReviewsPanelBuilder(shopId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/ui/listing/ui/t;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translatedReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingReviewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopReviewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/t;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopAverageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/t;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shopRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedReviewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/t;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/t;->l:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
