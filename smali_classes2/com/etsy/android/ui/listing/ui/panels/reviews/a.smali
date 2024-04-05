.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/panels/reviews/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

.field public final i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

.field public final j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

.field public final k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Ljava/util/List;IIFLcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/Subratings;Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;ZI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p14

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

    .line 1
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v6, v2, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p11

    :goto_7
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_8

    .line 2
    sget-object v12, Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;->LISTING:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, p13

    :goto_9
    const-string v13, "reviews"

    .line 3
    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "translatedReviews"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "selectedReviewType"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    move-wide/from16 v13, p1

    .line 5
    iput-wide v13, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->a:J

    .line 6
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    .line 7
    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->c:Ljava/util/List;

    .line 8
    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->d:Ljava/util/List;

    .line 9
    iput v6, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->e:I

    .line 10
    iput v8, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->f:I

    .line 11
    iput v9, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->g:F

    .line 12
    iput-object v10, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    .line 13
    iput-object v11, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    .line 14
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    .line 15
    iput-object v12, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    .line 16
    iput-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->l:Z

    .line 17
    iput-boolean v7, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->REVIEWS_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-wide v3, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->a:J

    iget-wide v5, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->e:I

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->f:I

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->l:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->m:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->d:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->e:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->f:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->g:F

    invoke-static {v1, v0, v3}, La2/f;->c(FII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move v0, v2

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->m:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReviewsPanel(shopId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translatedReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingReviewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopReviewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopAverageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shopRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedReviewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->k:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBuyerVideosAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->m:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
