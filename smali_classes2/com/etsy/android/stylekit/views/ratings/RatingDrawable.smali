.class public final Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/ratings/RatingDrawable$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable$a;

.field private static final STATE_EMPTY_ICON:I = 0x0

.field private static final STATE_FILLED_ICON:I = 0x2

.field private static final STATE_HALF_ICON:I = 0x1


# instance fields
.field private final emptyIcon:Landroid/graphics/drawable/Drawable;

.field private final filledIcon:Landroid/graphics/drawable/Drawable;

.field private final halfIcon:Landroid/graphics/drawable/Drawable;

.field private final iconSize:I

.field private final iconSpacing:I

.field private final iconStates:[I

.field private final maxRating:I

.field private rating:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable$a;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable$a;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->Companion:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p2, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSize:I

    .line 4
    iput p3, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSpacing:I

    const/4 p2, 0x5

    .line 5
    iput p2, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->maxRating:I

    new-array p2, p2, [I

    .line 6
    iput-object p2, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconStates:[I

    .line 7
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->assignIconStates()V

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object p2, Lv0/a;->a:Ljava/lang/Object;

    const p2, 0x7f080194

    .line 9
    invoke-static {p1, p2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "getDrawable(context!!, R\u2026c_rating_star)!!.mutate()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->filledIcon:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f080192

    .line 11
    invoke-static {p1, p3}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "getDrawable(context, R.d\u2026ing_emptystar)!!.mutate()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p3, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->emptyIcon:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080193

    .line 14
    invoke-static {p1, v0}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getDrawable(context, R.d\u2026ting_halfstar)!!.mutate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->halfIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    return-void
.end method

.method private final assignIconStates()V
    .locals 5

    iget v0, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->rating:F

    invoke-direct {p0, v0}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->getHalfStepCount(F)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->maxRating:I

    if-ge v2, v3, :cond_3

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    if-gt v4, v0, :cond_0

    iget-object v3, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconStates:[I

    const/4 v4, 0x2

    aput v4, v3, v2

    goto :goto_1

    :cond_0
    if-le v3, v0, :cond_1

    iget-object v3, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconStates:[I

    aput v1, v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconStates:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconStates:[I

    aput v1, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final getHalfStepCount(F)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm/a;->l(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSize:I

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconStates:[I

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    if-eqz v3, :cond_0

    mul-int v4, v3, v0

    iget v5, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSpacing:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    goto :goto_1

    :cond_0
    mul-int v5, v3, v0

    :goto_1
    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconStates:[I

    aget v4, v4, v3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->emptyIcon:Landroid/graphics/drawable/Drawable;

    add-int v6, v5, v0

    iget v7, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSize:I

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->emptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->filledIcon:Landroid/graphics/drawable/Drawable;

    add-int v6, v5, v0

    iget v7, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSize:I

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->filledIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->emptyIcon:Landroid/graphics/drawable/Drawable;

    add-int v6, v5, v0

    iget v7, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSize:I

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->emptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->halfIcon:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSize:I

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->halfIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getIconVisualRating()F
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconStates:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconStates:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSize:I

    iget v1, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->maxRating:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->iconSpacing:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getMaxRating()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->maxRating:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getRating()F
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->rating:F

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setRating(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->getHalfStepCount(F)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->rating:F

    invoke-direct {p0, v1}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->getHalfStepCount(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->rating:F

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->assignIconStates()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
