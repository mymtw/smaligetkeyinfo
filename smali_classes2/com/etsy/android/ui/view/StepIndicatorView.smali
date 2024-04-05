.class public final Lcom/etsy/android/ui/view/StepIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;
    }
.end annotation


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

.field private currentStepPosition:I

.field private endX:I

.field private final paint:Landroid/graphics/Paint;

.field private pointY:I

.field private startX:I

.field private stepCount:I

.field private stepDistance:I

.field private stepRadius:I

.field private trackHeight:F

.field private traversedStepColor:I

.field private untraversedStepColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/view/StepIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/view/StepIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/text/input/m;->n:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->trackHeight:F

    const/4 v0, 0x3

    const v1, 0x7f04014c

    .line 11
    invoke-static {p1, v1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->traversedStepColor:I

    const/4 v0, 0x4

    const v1, 0x7f04014b

    .line 13
    invoke-static {p1, v1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->untraversedStepColor:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    .line 17
    iget p2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->traversedStepColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 19
    iget p2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->trackHeight:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    mul-int/lit8 p1, p1, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/view/StepIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final measureDimension(II)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-ge p2, p1, :cond_2

    const-class p1, Lcom/etsy/android/ui/view/StepIndicatorView;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/k;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The view is too small. The content might get cut."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->_$_findViewCache:Ljava/util/Map;

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

.method public final getCurrentStepPosition()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->currentStepPosition:I

    return v0
.end method

.method public final getStepsCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->startX:I

    iget v2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->currentStepPosition:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->traversedStepColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v0

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->pointY:I

    int-to-float v8, v4

    iget v5, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepDistance:I

    add-int/2addr v5, v0

    int-to-float v9, v5

    int-to-float v10, v4

    iget-object v11, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    iget-object v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->untraversedStepColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v0

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->pointY:I

    int-to-float v8, v4

    iget v5, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepDistance:I

    add-int/2addr v5, v0

    int-to-float v9, v5

    int-to-float v10, v4

    iget-object v11, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->untraversedStepColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v0

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->pointY:I

    int-to-float v8, v4

    iget v5, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepDistance:I

    add-int/2addr v5, v0

    int-to-float v9, v5

    int-to-float v10, v4

    iget-object v11, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepDistance:I

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->startX:I

    iget v2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    :goto_2
    if-ge v1, v2, :cond_6

    iget v3, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->currentStepPosition:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->traversedStepColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v0

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->pointY:I

    int-to-float v4, v4

    iget v5, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    if-ne v1, v3, :cond_5

    iget-object v3, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->traversedStepColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v0

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->pointY:I

    int-to-float v4, v4

    iget v5, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->untraversedStepColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v0

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->pointY:I

    int-to-float v4, v4

    iget v5, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    iget v3, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepDistance:I

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/view/StepIndicatorView;->measureDimension(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p2}, Lcom/etsy/android/ui/view/StepIndicatorView;->measureDimension(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->startX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->endX:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->pointY:I

    iget p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->endX:I

    iget p2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->startX:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepDistance:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->getStepCount()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->getStepRadius()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->getTrackHeight()F

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->trackHeight:F

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->getUntraversedStepColor()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->untraversedStepColor:I

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->getTraversedStepColor()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->traversedStepColor:I

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->getCurrentStepPosition()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->currentStepPosition:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    iget v3, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->trackHeight:F

    iget v2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    iget v6, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->currentStepPosition:I

    iget v1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    iget v4, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->untraversedStepColor:I

    iget v5, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->traversedStepColor:I

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v7

    new-instance v8, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;-><init>(IIFIIILandroid/os/Parcelable;)V

    return-object v8
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->startX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepRadius:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->endX:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->pointY:I

    iget p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->endX:I

    iget p2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->startX:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepDistance:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentStepPosition(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->currentStepPosition:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStepsCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView;->stepCount:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
