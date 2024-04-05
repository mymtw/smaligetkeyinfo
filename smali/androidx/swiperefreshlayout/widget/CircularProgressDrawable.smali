.class public Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x534

.field private static final ARROW_HEIGHT:I = 0x5

.field private static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_WIDTH:I = 0xa

.field private static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 7.5f

.field private static final CENTER_RADIUS_LARGE:F = 11.0f

.field private static final COLORS:[I

.field private static final COLOR_CHANGE_OFFSET:F = 0.75f

.field public static final DEFAULT:I = 0x1

.field private static final GROUP_FULL_ROTATION:F = 216.0f

.field public static final LARGE:I = 0x0

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final MIN_PROGRESS_ARC:F = 0.01f

.field private static final RING_ROTATION:F = 0.20999998f

.field private static final SHRINK_OFFSET:F = 0.5f

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field public mFinishing:Z

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

.field private mRotation:F

.field public mRotationCount:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    new-instance p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    sget-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->COLORS:[I

    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a(I)V

    const/high16 p1, 0x40200000    # 2.5f

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStrokeWidth(F)V

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setupAnimators()V

    return-void
.end method

.method private applyFinishTranslation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->updateRingColor(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V

    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k:F

    iget v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->l:F

    const v3, 0x3c23d70a    # 0.01f

    sub-float v3, v2, v3

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    iput v3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    iput v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    iget v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m:F

    invoke-static {v0, v1, p1, v1}, La2/f;->b(FFFF)F

    move-result p1

    iput p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    return-void
.end method

.method private evaluateColorChange(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private getRotation()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    return v0
.end method

.method private setRotation(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    return-void
.end method

.method private setSizeParameters(FFFF)V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    iput p2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr p1, v1

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->q:F

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a(I)V

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    float-to-int p1, p3

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    float-to-int p1, p4

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s:I

    return-void
.end method

.method private setupAnimators()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public applyTransformation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->applyFinishTranslation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v2, :cond_2

    div-float v0, p1, v1

    iget v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k:F

    sget-object v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-float v2, p1, v1

    div-float/2addr v2, v1

    iget v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k:F

    add-float/2addr v1, v4

    sget-object v5, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    sub-float v0, v1, v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr v2, p3

    const/high16 p3, 0x43580000    # 216.0f

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    add-float/2addr p1, v3

    mul-float/2addr p1, p3

    iput v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    iput v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    iput v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setRotation(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-object v8, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->q:F

    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    const/4 v10, 0x0

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    int-to-float v3, v3

    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    add-float/2addr v4, v2

    mul-float/2addr v4, v3

    sub-float v11, v4, v0

    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    div-float/2addr v2, v9

    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    int-to-float v3, v3

    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v9

    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    int-to-float v5, v5

    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    int-to-float v5, v5

    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v9

    iget v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v5, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->offset(FF)V

    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->c:Landroid/graphics/Paint;

    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->c:Landroid/graphics/Paint;

    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->t:I

    return v0
.end method

.method public getArrowEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    return v0
.end method

.method public getArrowHeight()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s:I

    int-to-float v0, v0

    return v0
.end method

.method public getArrowScale()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    int-to-float v0, v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getCenterRadius()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->q:F

    return v0
.end method

.method public getColorSchemeColors()[I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    return-object v0
.end method

.method public getEndTrim()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getProgressRotation()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    return v0
.end method

.method public getStartTrim()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    return v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    float-to-int p1, p1

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    float-to-int p1, p2

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowScale(F)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCenterRadius(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    iput p2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStyle(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setSizeParameters(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setSizeParameters(FFFF)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k:F

    iget v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    iput v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->l:F

    iget v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    iput v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->l:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setRotation(F)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a(I)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k:F

    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->l:F

    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m:F

    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public updateRingColor(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V
    .locals 4

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    iget v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->j:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    invoke-direct {p0, p1, v2, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->evaluateColorChange(FII)I

    move-result p1

    iput p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->u:I

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->j:I

    aget p1, p1, v0

    iput p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->u:I

    :goto_0
    return-void
.end method
