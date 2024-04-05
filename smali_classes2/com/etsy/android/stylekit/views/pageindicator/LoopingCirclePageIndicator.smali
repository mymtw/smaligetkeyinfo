.class public final Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$a;,
        Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$a;

.field public static final MAX_ALPHA:I = 0xff


# instance fields
.field private currentPage:I

.field private edgeDistance:F

.field private minRadius:F

.field private pageOffset:F

.field private pagerCallback:Ltb/a;

.field private final paintPage:Landroid/graphics/Paint;

.field private final paintSelectedPage:Landroid/graphics/Paint;

.field private radius:F

.field private scrollState:I

.field private snapPage:I

.field private touchSlop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$a;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$a;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->Companion:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$a;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->paintPage:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->paintSelectedPage:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040153

    .line 7
    invoke-static {p1, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f040151

    .line 8
    invoke-static {p1, v4}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 9
    sget-object v5, Llb/a;->z:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v5, "context.obtainStyledAttr\u2026irclePageIndicator, 0, 0)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0700b8

    .line 16
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->radius:F

    const p2, 0x7f0700ba

    .line 17
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 18
    iput p2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->minRadius:F

    const p2, 0x7f0700b9

    .line 19
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 20
    iput p2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->edgeDistance:F

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->touchSlop:I

    :cond_0
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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final measureLong(I)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->pagerCallback:Ltb/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ltb/a;->getCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->radius:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1

    :cond_2
    const-string p1, "pagerCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final measureShort(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->radius:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->pagerCallback:Ltb/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ltb/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->currentPage:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iput v2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->currentPage:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->radius:F

    const/4 v7, 0x4

    int-to-float v7, v7

    mul-float/2addr v7, v6

    int-to-float v5, v5

    add-float/2addr v5, v6

    int-to-float v8, v3

    add-float/2addr v8, v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v4, v0

    mul-float/2addr v4, v7

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v8

    :goto_0
    if-ge v2, v0, :cond_3

    int-to-float v4, v2

    mul-float/2addr v4, v7

    add-float/2addr v4, v1

    iget-object v8, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->paintPage:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->paintPage:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->currentPage:I

    int-to-float v4, v2

    iget v6, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->pageOffset:F

    add-float/2addr v4, v6

    mul-float/2addr v4, v7

    iget v8, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->radius:F

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_5

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v8, v10

    const/16 v2, 0xff

    if-gtz v0, :cond_4

    mul-float/2addr v6, v3

    int-to-float v0, v2

    mul-float v2, v0, v6

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->paintSelectedPage:Landroid/graphics/Paint;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->radius:F

    iget v2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->minRadius:F

    sub-float v2, v0, v2

    mul-float/2addr v2, v6

    sub-float v8, v0, v2

    iget v0, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->pageOffset:F

    iget v2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->edgeDistance:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->currentPage:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    mul-float/2addr v3, v7

    add-float v4, v3, v2

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v6, v0

    mul-float/2addr v6, v3

    int-to-float v0, v2

    mul-float/2addr v0, v6

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->paintSelectedPage:Landroid/graphics/Paint;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->minRadius:F

    iget v2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->radius:F

    invoke-static {v2, v0, v6, v0}, La2/f;->b(FFFF)F

    move-result v8

    iget v0, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->edgeDistance:F

    mul-float/2addr v6, v0

    sub-float v4, v6, v0

    :cond_5
    :goto_1
    add-float/2addr v1, v4

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->paintSelectedPage:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    const-string p1, "pagerCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->measureLong(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->measureShort(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->scrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p3, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->pagerCallback:Ltb/a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ltb/a;->getCount()I

    move-result p3

    rem-int/2addr p1, p3

    iput p1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->currentPage:I

    iput p2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->pageOffset:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p1, "pagerCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->scrollState:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->currentPage:I

    iput p1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->snapPage:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.etsy.android.stylekit.views.pageindicator.LoopingCirclePageIndicator.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;->getCurrentPage()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->currentPage:I

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;->getCurrentPage()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->snapPage:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->currentPage:I

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;->setCurrentPage(I)V

    return-object v1
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->currentPage:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPagerCallback(Ltb/a;)V
    .locals 1

    const-string v0, "pagerCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->pagerCallback:Ltb/a;

    return-void
.end method
