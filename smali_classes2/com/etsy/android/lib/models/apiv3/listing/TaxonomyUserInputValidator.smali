.class public final Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final canonicalScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

.field private final max:Ljava/lang/String;

.field private final min:Ljava/lang/String;

.field private final minMaxScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

.field private final scaleBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidatorValueScaleBounds;",
            ">;"
        }
    .end annotation
.end field

.field private final scales:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "max"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "scales"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "minMaxScale"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "canonicalScale"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "scalesBounds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidatorValueScaleBounds;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->min:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->max:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scales:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->minMaxScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->canonicalScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scaleBounds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->min:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->max:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scales:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->minMaxScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->canonicalScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scaleBounds:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->max:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scales:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->minMaxScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    return-object v0
.end method

.method public final component6()Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->canonicalScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidatorValueScaleBounds;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scaleBounds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "max"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "scales"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "minMaxScale"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "canonicalScale"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "scalesBounds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidatorValueScaleBounds;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;"
        }
    .end annotation

    new-instance v8, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->min:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->min:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->max:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->max:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scales:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scales:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->minMaxScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->minMaxScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->canonicalScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->canonicalScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scaleBounds:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scaleBounds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCanonicalScale()Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->canonicalScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    return-object v0
.end method

.method public final getMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->max:Ljava/lang/String;

    return-object v0
.end method

.method public final getMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinMaxScale()Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->minMaxScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    return-object v0
.end method

.method public final getScaleBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidatorValueScaleBounds;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scaleBounds:Ljava/util/List;

    return-object v0
.end method

.method public final getScales()Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scales:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->min:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->max:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scales:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->minMaxScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->canonicalScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scaleBounds:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TaxonomyUserInputValidator(type="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->min:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->max:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scales:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minMaxScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->minMaxScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canonicalScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->canonicalScale:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyValueScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyUserInputValidator;->scaleBounds:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
