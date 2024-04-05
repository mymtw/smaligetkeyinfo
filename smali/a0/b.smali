.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/b;
.implements Landroidx/compose/ui/layout/n0;
.implements Landroidx/compose/ui/text/font/s;
.implements Lcom/google/android/play/core/internal/e;
.implements Lad/e;
.implements Lee/a;
.implements Lcom/facebook/internal/FeatureManager$a;


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:La0/b;

.field public static g:Landroid/content/SharedPreferences;

.field public static final synthetic h:La0/b;

.field public static i:Landroid/content/Context;

.field public static final j:La0/b;

.field public static final k:[I

.field public static final l:La0/b;

.field public static final m:Lkotlinx/coroutines/internal/t;

.field public static final n:Lkotlinx/coroutines/internal/t;

.field public static final o:[I

.field public static final p:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La0/b;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, La0/b;->c:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, La0/b;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, La0/b;->e:[I

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    sput-object v0, La0/b;->f:La0/b;

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    sput-object v0, La0/b;->h:La0/b;

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    sput-object v0, La0/b;->j:La0/b;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, La0/b;->k:[I

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    sput-object v0, La0/b;->l:La0/b;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, La0/b;->m:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, La0/b;->n:Lkotlinx/coroutines/internal/t;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, La0/b;->o:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, La0/b;->p:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x1010405
    .end array-data

    :array_4
    .array-data 4
        0x7f040098
        0x7f0401ed
        0x7f0404dc
    .end array-data

    :array_5
    .array-data 4
        0x7f04002e
        0x7f0401f7
        0x7f0401f8
        0x7f040464
        0x7f0404d7
        0x7f0404d8
        0x7f04062e
    .end array-data

    :array_6
    .array-data 4
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x7f040383
        0x7f040384
        0x7f040385
        0x7f0403b9
        0x7f0403bd
        0x7f0403be
        0x7f0403bf
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, La0/b;->n0(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final B(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final C(I[I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x4

    aget v0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, La0/b;->U(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final D(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, v0

    move v5, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/k;->W0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final E(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, v0

    move v5, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/k;->W0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final F(I[I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x4

    aget v0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, La0/b;->U(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final G(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xeffb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/s;->k0(Landroidx/compose/ui/d;FFFFFLandroidx/compose/ui/graphics/k0;ZI)Landroidx/compose/ui/d;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static J(Lbo/b;Z)I
    .locals 10

    if-eqz p1, :cond_0

    iget v0, p0, Lbo/b;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lbo/b;->b:I

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lbo/b;->b:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lbo/b;->c:I

    :goto_1
    iget-object p0, p0, Lbo/b;->a:[[B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, -0x1

    move v6, v2

    move v7, v6

    :goto_3
    const/4 v8, 0x5

    if-ge v6, v1, :cond_5

    if-eqz p1, :cond_2

    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_2
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-lt v7, v8, :cond_4

    const/4 v5, -0x5

    const/4 v8, 0x3

    invoke-static {v7, v5, v8, v4}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v4

    :cond_4
    const/4 v5, 0x1

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    const/4 v5, -0x5

    const/4 v6, 0x3

    invoke-static {v7, v5, v6, v4}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static final K(Lof/n;)Z
    .locals 4

    invoke-interface {p0}, Lof/n;->getListSections()Ljava/util/List;

    move-result-object p0

    const-string v0, "listSections"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/m;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v3, "this.items"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/o;

    instance-of v3, v3, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-nez v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    return v1
.end method

.method public static L(Ljava/math/BigInteger;Lr5/m;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lv7/e;->a:Ljava/lang/String;

    const-string v2, "GOST3410"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " Public Key ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, p1}, La0/b;->r(Ljava/math/BigInteger;Lr5/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "                 Y: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lcom/etsy/android/feedback/ReviewUiModel;Z)Lcom/etsy/android/lib/models/ReviewImage;
    .locals 5

    const-string v0, "review"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getListingImageSmallUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/etsy/android/lib/models/ReviewImage;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/ReviewImage;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getBuyerAvatarUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getBuyerDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getBuyerProfileUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerProfileUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getReview()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setReviewText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/ReviewImage;->setTranslatedReview(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/ReviewImage;->setTranslationState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getRating()Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/ReviewImage;->setReviewRating(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/ReviewImage;->setCreateDate(Ljava/util/Date;)V

    :cond_6
    new-instance v2, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/apiv3/Image;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrlFullxfull()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/Image;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/ReviewImage;->setImage(Lcom/etsy/android/lib/models/apiv3/Image;)V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getListingId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v4, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/etsy/android/lib/models/ReviewImage;->setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    :cond_8
    invoke-virtual {p0}, Lcom/etsy/android/feedback/ReviewUiModel;->getListingTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/etsy/android/lib/models/ReviewImage;->setListingTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/models/ReviewImage;->setListingImages(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/models/ReviewImage;->setListingOnly(Z)V

    return-object v1
.end method

.method public static N(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(IILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ltz p0, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object v1, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%s is out of range of [%d, %d] (too high)"

    invoke-static {v5, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object v1, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%s is out of range of [%d, %d] (too low)"

    invoke-static {v5, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final Q(Landroid/content/res/TypedArray;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute not defined in set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final T(IJ)J
    .locals 4

    sget v0, Landroidx/compose/ui/text/r;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v3

    invoke-static {v3, v1, p0}, Lkotlin/jvm/internal/s;->M(III)I

    move-result p0

    if-ne v2, v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    :goto_0
    invoke-static {v2, p0}, La0/b;->l(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static V(Landroid/content/Context;)Lcom/google/android/play/core/review/c;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/c;

    new-instance v1, Lcom/google/android/play/core/review/f;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/review/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/c;-><init>(Lcom/google/android/play/core/review/f;)V

    return-object v0
.end method

.method public static W(Ljava/lang/String;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p1, "DEFAULT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_4
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_3
    iget p1, p1, Landroidx/compose/ui/text/font/m;->b:I

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "create(\n            fami\u2026ontStyle.Italic\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final X(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method public static Y(Landroidx/compose/runtime/d;)Landroidx/compose/material/b0;
    .locals 9

    const v0, 0x16ac8064

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v3, v2

    int-to-float v2, v2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Lm0/d;

    invoke-direct {v6, v0}, Lm0/d;-><init>(F)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lm0/d;

    invoke-direct {v6, v1}, Lm0/d;-><init>(F)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lm0/d;

    invoke-direct {v6, v3}, Lm0/d;-><init>(F)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x3

    new-instance v8, Lm0/d;

    invoke-direct {v8, v2}, Lm0/d;-><init>(F)V

    aput-object v8, v5, v6

    const v6, -0x21de6e89

    invoke-interface {p0, v6}, Landroidx/compose/runtime/d;->u(I)V

    move v6, v7

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v8, v5, v7

    invoke-interface {p0, v8}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_1

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, Landroidx/compose/material/b0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/compose/material/b0;-><init>(FFFF)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    check-cast v4, Landroidx/compose/material/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return-object v4
.end method

.method public static final Z(Lokhttp3/t$a;)V
    .locals 4

    :try_start_0
    sget-object v0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v1, Lhr/h;

    invoke-direct {v1}, Lhr/h;-><init>()V

    invoke-virtual {v1}, Lhr/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v2, Lla/a;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v3, "sslContext.socketFactory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lla/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, v2, v1}, Lokhttp3/t$a;->d(Lla/a;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "Error enabling TLS 1.2 for OkHttpClient.Builder."

    invoke-interface {v0, v1, p0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final a0(Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CLUSTER_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_FROM_FAVS_COLLECTION:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CLUSTER_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_FROM_FAVS_LANDING:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b0(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La0/b;->Q(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute value was not a color or color state list."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/i;
    .locals 1

    sget-object v0, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/collagecompose/i;

    return-object p0
.end method

.method public static d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;
    .locals 1

    sget-object v0, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/collagecompose/j;

    return-object p0
.end method

.method public static final e0(Ldf/e;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v2, p0, Ldf/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object p0, p0, Ldf/e;->c:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v2, v0, p0

    invoke-static {v0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, La0/b;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "EtsyUserPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string p0, "context.getSharedPrefere\u2026ODE_PRIVATE\n            )"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La0/b;->g:Landroid/content/SharedPreferences;

    :goto_0
    return-object v0
.end method

.method public static g0(J)Ljava/lang/CharSequence;
    .locals 10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-ne v2, v0, :cond_0

    const v0, 0x10018

    goto :goto_0

    :cond_0
    const v0, 0x10014

    :goto_0
    move v9, v0

    const-wide/32 v7, 0xea60

    move-wide v3, p0

    invoke-static/range {v3 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "getRelativeTimeSpanStrin\u2026H\n            }\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(JJ)Ly/d;
    .locals 5

    new-instance v0, Ly/d;

    invoke-static {p0, p1}, Ly/c;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Ly/c;->d(J)F

    move-result v2

    invoke-static {p0, p1}, Ly/c;->c(J)F

    move-result v3

    invoke-static {p2, p3}, Ly/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Ly/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Ly/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Ly/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static h0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/k;
    .locals 1

    sget-object v0, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/collagecompose/k;

    return-object p0
.end method

.method public static final i(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Landroidx/compose/ui/layout/l0;->b:I

    return-wide p0
.end method

.method public static final i0(Lof/n;)Z
    .locals 5

    invoke-interface {p0}, Lof/n;->getListSections()Ljava/util/List;

    move-result-object p0

    const-string v0, "listSections"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/m;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v2, "this.items"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static j()Lkotlinx/coroutines/x1;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lkotlinx/coroutines/x1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/x1;-><init>(Lkotlinx/coroutines/g1;)V

    return-object v1
.end method

.method public static final j0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k0(Lretrofit2/v;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lretrofit2/v;->a:Lokhttp3/z;

    iget-object p0, p0, Lokhttp3/z;->h:Lokhttp3/o;

    const-string v0, "X-Total-Count"

    invoke-virtual {p0, v0}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/j;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(II)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x5d

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Landroidx/compose/ui/text/r;->c:I

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end cannot negative. [end: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start cannot be negative. [start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l0(Lretrofit2/v;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lretrofit2/v;->a:Lokhttp3/z;

    iget-object p0, p0, Lokhttp3/z;->h:Lokhttp3/o;

    const-string v0, "Link"

    invoke-virtual {p0, v0}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "rel=\"next\""

    invoke-static {p0, v1, v0}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "<"

    invoke-static {p0, v1, v0}, Lkotlin/text/m;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ">"

    invoke-static {p0, v1, v0}, Lkotlin/text/m;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static m(Lr5/q;Lt5/v1;)Ld6/a;
    .locals 18

    move-object/from16 v0, p0

    instance-of v1, v0, Li7/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Li7/a;

    iget v1, v0, Li7/a;->b:I

    invoke-static {v1}, Ll7/c;->b(I)Lk6/b;

    move-result-object v1

    new-instance v3, Ld6/a;

    new-instance v4, Lt5/b0;

    iget-object v0, v0, Li7/a;->c:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lt5/b0;-><init>([B)V

    move-object/from16 v0, p1

    invoke-direct {v3, v1, v4, v0, v2}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    return-object v3

    :cond_0
    instance-of v1, v0, Lk7/a;

    if-eqz v1, :cond_1

    check-cast v0, Lk7/a;

    new-instance v1, Lk6/b;

    sget-object v3, Lm7/a;->d:Lt5/a;

    new-instance v4, Lm7/h;

    iget-object v5, v0, Lg7/a;->b:Ljava/lang/String;

    invoke-static {v5}, Ll7/c;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lm7/h;-><init>(Lk6/b;)V

    invoke-direct {v1, v3, v4}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v3, Ld6/a;

    new-instance v4, Lt5/b0;

    iget-object v0, v0, Lk7/a;->c:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lt5/b0;-><init>([B)V

    invoke-direct {v3, v1, v4, v2, v2}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    return-object v3

    :cond_1
    instance-of v1, v0, Lh7/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lh7/a;

    new-instance v1, Lk6/b;

    sget-object v4, Lm7/a;->e:Lt5/a;

    invoke-direct {v1, v4}, Lk6/b;-><init>(Lt5/a;)V

    iget-object v0, v0, Lh7/a;->b:[S

    invoke-static {v0}, Lv7/a;->l([S)[S

    move-result-object v0

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    :goto_0
    array-length v5, v0

    if-eq v3, v5, :cond_2

    aget-short v5, v0, v3

    mul-int/lit8 v6, v3, 0x2

    int-to-byte v7, v5

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ld6/a;

    new-instance v3, Lt5/b0;

    invoke-direct {v3, v4}, Lt5/b0;-><init>([B)V

    invoke-direct {v0, v1, v3, v2, v2}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    return-object v0

    :cond_3
    instance-of v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;

    const-string v4, "index out of bounds"

    if-eqz v1, :cond_5

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;

    new-instance v1, Lk6/b;

    sget-object v3, Lm7/a;->f:Lt5/a;

    new-instance v5, Lm7/i;

    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iget v6, v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->c:I

    iget-object v7, v0, Lr5/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ll7/c;->e(Ljava/lang/String;)Lk6/b;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lm7/i;-><init>(ILk6/b;)V

    invoke-direct {v1, v3, v5}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v3, Ld6/a;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->a()[B

    move-result-object v5

    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    invoke-virtual {v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->a()I

    move-result v6

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iget v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->c:I

    const/4 v7, 0x4

    invoke-static {v7, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->a(I[B)J

    move-result-wide v8

    long-to-int v11, v8

    int-to-long v8, v11

    invoke-static {v0, v8, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->d(IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v6, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->h(II[B)[B

    move-result-object v12

    add-int/lit8 v0, v6, 0x4

    invoke-static {v0, v6, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->h(II[B)[B

    move-result-object v13

    add-int/2addr v0, v6

    invoke-static {v0, v6, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->h(II[B)[B

    move-result-object v14

    add-int/2addr v0, v6

    invoke-static {v0, v6, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->h(II[B)[B

    move-result-object v15

    add-int/2addr v0, v6

    array-length v4, v5

    sub-int/2addr v4, v0

    invoke-static {v0, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->h(II[B)[B

    move-result-object v16

    new-instance v0, Lm7/m;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lm7/m;-><init>(I[B[B[B[B[B)V

    invoke-direct {v3, v1, v0, v2, v2}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;

    new-instance v1, Lk6/b;

    sget-object v5, Lm7/a;->g:Lt5/a;

    new-instance v6, Lm7/j;

    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    iget v8, v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->c:I

    iget v7, v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->d:I

    iget-object v9, v0, Lr5/c0;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ll7/c;->e(Ljava/lang/String;)Lk6/b;

    move-result-object v9

    invoke-direct {v6, v8, v7, v9}, Lm7/j;-><init>(IILk6/b;)V

    invoke-direct {v1, v5, v6}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v5, Ld6/a;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->a()[B

    move-result-object v6

    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    invoke-virtual {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->a()I

    move-result v7

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    iget v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->c:I

    add-int/lit8 v8, v0, 0x7

    div-int/lit8 v8, v8, 0x8

    invoke-static {v8, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->a(I[B)J

    move-result-wide v9

    long-to-int v12, v9

    int-to-long v9, v12

    invoke-static {v0, v9, v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->d(IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v8, v3

    invoke-static {v8, v7, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->h(II[B)[B

    move-result-object v13

    add-int/2addr v8, v7

    invoke-static {v8, v7, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->h(II[B)[B

    move-result-object v14

    add-int/2addr v8, v7

    invoke-static {v8, v7, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->h(II[B)[B

    move-result-object v15

    add-int/2addr v8, v7

    invoke-static {v8, v7, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->h(II[B)[B

    move-result-object v16

    add-int/2addr v8, v7

    array-length v0, v6

    sub-int/2addr v0, v8

    invoke-static {v8, v0, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->h(II[B)[B

    move-result-object v17

    new-instance v0, Lm7/k;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lm7/k;-><init>(I[B[B[B[B[B)V

    invoke-direct {v5, v1, v0, v2, v2}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m0(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/g;
    .locals 1

    const v0, -0x457c7c0c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/d;->F()Landroidx/compose/runtime/ComposerImpl$b;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method

.method public static final n0(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/b;

    iget v3, v3, Landroidx/compose/runtime/b;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final o0(Lcom/etsy/android/ui/search/filters/refactor/l;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$f;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$h;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$l;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$g;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$q;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$r;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$t;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$s;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$e;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$m;

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$n;

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$o;

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$k;

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$p;

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    instance-of v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$i;

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    instance-of p0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$j;

    if-eqz p0, :cond_13

    goto :goto_0

    :goto_1
    return v1

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static p(Ljava/math/BigInteger;Lr5/m;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lv7/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lr5/m;->c:Ljava/math/BigInteger;

    iget-object v3, p1, Lr5/m;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, p0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string v2, "GOST3410"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " Private Key ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, p1}, La0/b;->r(Ljava/math/BigInteger;Lr5/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "                  Y: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ly/f;->d(J)F

    move-result v0

    sget-wide v1, Landroidx/compose/ui/layout/l0;->a:J

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "ScaleFactor is unspecified"

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    shr-long v7, p2, v3

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, Ly/f;->b(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v3, p1}, Landroidx/activity/h;->t(FF)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p2

    check-cast p2, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x41

    const/4 v6, 0x1

    if-lt v3, v5, :cond_0

    if-gt v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v2, v0, :cond_3

    aget-char v3, p0, v2

    if-lt v3, v5, :cond_1

    if-gt v3, v4, :cond_1

    move v7, v6

    goto :goto_3

    :cond_1
    move v7, v1

    :goto_3
    if-eqz v7, :cond_2

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static r(Ljava/math/BigInteger;Lr5/m;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    iget-object v0, p1, Lr5/m;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object p1, p1, Lr5/m;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lv7/a;->i([B[B[B)[B

    move-result-object p0

    new-instance p1, Lm5/h;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lm5/h;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0}, Lm5/h;->b([BI)V

    const/16 p0, 0x14

    new-array v0, p0, [B

    invoke-virtual {p1, p0, v0}, Lm5/h;->a(I[B)I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-eq v1, p0, :cond_1

    if-lez v1, :cond_0

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v2, Landroidx/activity/h;->y:[C

    aget-byte v3, v0, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x61

    const/4 v6, 0x1

    if-lt v3, v5, :cond_0

    if-gt v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v2, v0, :cond_3

    aget-char v3, p0, v2

    if-lt v3, v5, :cond_1

    if-gt v3, v4, :cond_1

    move v7, v6

    goto :goto_3

    :cond_1
    move v7, v1

    :goto_3
    if-eqz v7, :cond_2

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final s(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final s0(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static final t(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    aget p0, p1, p0

    return p0
.end method

.method public static t0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "FirebaseAppIndex"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final u(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aget p0, p1, p0

    return p0
.end method

.method public static u0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final w(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/k;->W0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final y(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final z(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-static {p1}, Landroidx/activity/h;->t0(Landroidx/compose/ui/layout/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly/c;->c(J)F

    move-result p1

    invoke-static {p1}, Lm/a;->l(F)I

    move-result p1

    invoke-static {v0, v1}, Ly/c;->d(J)F

    move-result v0

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/n0$a;)V
    .locals 1

    const-string v0, "slotIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/n0$a;->clear()V

    return-void
.end method

.method public b(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/compose/ui/text/font/n;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3}, La0/b;->W(Ljava/lang/String;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d{5}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/zzab;->zzb(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/zzac;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public f(Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, La0/b;->W(Ljava/lang/String;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Z)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public n(Z)V
    .locals 12

    if-eqz p1, :cond_9

    sget-object p1, Llg/a;->d:Llg/a$a;

    monitor-enter p1

    :try_start_0
    sget-object v0, Ltf/j;->a:Ljava/lang/String;

    invoke-static {}, Ltf/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llg/a$a;->a()V

    :cond_0
    sget-object v0, Llg/a;->c:Llg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Llg/a;->b:Ljava/lang/String;

    const-string v2, "Already enabled!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v2, Llg/a;

    invoke-direct {v2, v0}, Llg/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v2, Llg/a;->c:Llg/a;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    sput-boolean p1, Lkotlin/reflect/p;->i:Z

    invoke-static {}, Ltf/y;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lhg/i0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lfn/b;->X()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Ljg/e;->a:Ljg/e;

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v2, [Ljava/io/File;

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    const-string v7, "file"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-direct {v7, v6}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v8, "crash_shield"

    invoke-virtual {v7}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/facebook/GraphRequest;->o:Lcom/facebook/GraphRequest$c;

    const-string v9, "%s/instruments"

    new-array v10, p1, [Ljava/lang/Object;

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v10, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java.lang.String.format(format, *args)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljg/a;

    invoke-direct {v10, v7}, Ljg/a;-><init>(Lcom/facebook/internal/instrument/InstrumentData;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v6, v10}, Lcom/facebook/GraphRequest$c;->h(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ltf/p;

    invoke-direct {v0, v3}, Ltf/p;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ltf/p;->e()V

    :cond_7
    :goto_3
    sput-boolean p1, Lmg/a;->b:Z

    :cond_8
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Log/a;->a:I

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_9
    :goto_4
    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0b0665

    return v0
.end method
