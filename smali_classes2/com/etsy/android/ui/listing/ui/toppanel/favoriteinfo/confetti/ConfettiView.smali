.class public final Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final confettiHeart1:Landroid/widget/ImageView;

.field private final confettiHeart2:Landroid/widget/ImageView;

.field private final confettiHeart3:Landroid/widget/ImageView;

.field private final confettiHeart4:Landroid/widget/ImageView;

.field private final confettiHeart5:Landroid/widget/ImageView;

.field private final confettiStar1:Landroid/widget/ImageView;

.field private final confettiStar10:Landroid/widget/ImageView;

.field private final confettiStar2:Landroid/widget/ImageView;

.field private final confettiStar3:Landroid/widget/ImageView;

.field private final confettiStar4:Landroid/widget/ImageView;

.field private final confettiStar5:Landroid/widget/ImageView;

.field private final confettiStar6:Landroid/widget/ImageView;

.field private final confettiStar7:Landroid/widget/ImageView;

.field private final confettiStar8:Landroid/widget/ImageView;

.field private final confettiStar9:Landroid/widget/ImageView;

.field private final promptConfetti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final successConfetti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final successRipple:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    .line 1
    invoke-static {v1, v2}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0e0353

    .line 4
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b02b2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.confetti_star_1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiStar1:Landroid/widget/ImageView;

    const v2, 0x7f0b02b4

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.confetti_star_2)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiStar2:Landroid/widget/ImageView;

    const v3, 0x7f0b02b5

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.confetti_star_3)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiStar3:Landroid/widget/ImageView;

    const v4, 0x7f0b02b6

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.confetti_star_4)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiStar4:Landroid/widget/ImageView;

    const v5, 0x7f0b02b7

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.confetti_star_5)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiStar5:Landroid/widget/ImageView;

    const v6, 0x7f0b02b8

    .line 10
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.confetti_star_6)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiStar6:Landroid/widget/ImageView;

    const v7, 0x7f0b02b9

    .line 11
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(R.id.confetti_star_7)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiStar7:Landroid/widget/ImageView;

    const v8, 0x7f0b02ba

    .line 12
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById(R.id.confetti_star_8)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiStar8:Landroid/widget/ImageView;

    const v9, 0x7f0b02bb

    .line 13
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(R.id.confetti_star_9)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiStar9:Landroid/widget/ImageView;

    const v10, 0x7f0b02b3

    .line 14
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById(R.id.confetti_star_10)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiStar10:Landroid/widget/ImageView;

    const v11, 0x7f0b02ad

    .line 15
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.confetti_heart_1)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiHeart1:Landroid/widget/ImageView;

    const v12, 0x7f0b02ae

    .line 16
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "findViewById(R.id.confetti_heart_2)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiHeart2:Landroid/widget/ImageView;

    const v13, 0x7f0b02af

    .line 17
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "findViewById(R.id.confetti_heart_3)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiHeart3:Landroid/widget/ImageView;

    const v14, 0x7f0b02b0

    .line 18
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "findViewById(R.id.confetti_heart_4)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiHeart4:Landroid/widget/ImageView;

    const v15, 0x7f0b02b1

    .line 19
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 p1, v14

    const-string v14, "findViewById(R.id.confetti_heart_5)"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->confettiHeart5:Landroid/widget/ImageView;

    const v14, 0x7f0b0a3b

    .line 20
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 p2, v15

    const-string v15, "findViewById(R.id.success_ripple)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->successRipple:Landroid/widget/ImageView;

    const/4 v14, 0x5

    new-array v14, v14, [Landroid/widget/ImageView;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/16 v16, 0x1

    aput-object v2, v14, v16

    const/16 v17, 0x2

    aput-object v3, v14, v17

    const/16 v18, 0x3

    aput-object v4, v14, v18

    const/16 v19, 0x4

    aput-object v5, v14, v19

    .line 21
    invoke-static {v14}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->promptConfetti:Ljava/util/List;

    const/16 v14, 0xf

    new-array v14, v14, [Landroid/widget/ImageView;

    aput-object v1, v14, v15

    aput-object v2, v14, v16

    aput-object v3, v14, v17

    aput-object v4, v14, v18

    aput-object v5, v14, v19

    const/4 v1, 0x5

    aput-object v6, v14, v1

    const/4 v1, 0x6

    aput-object v7, v14, v1

    const/4 v1, 0x7

    aput-object v8, v14, v1

    const/16 v1, 0x8

    aput-object v9, v14, v1

    const/16 v1, 0x9

    aput-object v10, v14, v1

    const/16 v1, 0xa

    aput-object v11, v14, v1

    const/16 v1, 0xb

    aput-object v12, v14, v1

    const/16 v1, 0xc

    aput-object v13, v14, v1

    const/16 v1, 0xd

    aput-object p1, v14, v1

    const/16 v1, 0xe

    aput-object p2, v14, v1

    .line 22
    invoke-static {v14}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->successConfetti:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final centerPoint(Landroid/widget/ImageView;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "confetti"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr v2, p1

    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPromptConfetti()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->promptConfetti:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccessConfetti()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->successConfetti:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccessRipple()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;->successRipple:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final randomPoint(Landroid/widget/ImageView;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "star"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v3, 0x0

    const/16 v4, 0x168

    invoke-virtual {v2, v3, v4}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-double v4, v4

    int-to-double v7, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v9, v4

    double-to-int p1, v9

    float-to-double v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    add-double/2addr v2, v4

    double-to-int v2, v2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-le v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance p1, Lkotlin/Pair;

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
