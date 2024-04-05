.class public final Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


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

.field private currentPage:I

.field private defaultHeight:I

.field private pageOffset:F

.field public pagerCallback:Ltb/a;

.field private final paintPageIndicator:Landroid/graphics/Paint;

.field private final paintTrack:Landroid/graphics/Paint;

.field private scrollState:I

.field private snapPage:I


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->paintTrack:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->paintPageIndicator:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0700d2

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->defaultHeight:I

    const p3, 0x7f06016c

    .line 8
    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f06016b

    .line 12
    invoke-static {p1, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->_$_findViewCache:Ljava/util/Map;

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

.method public final getPagerCallback()Ltb/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->pagerCallback:Ltb/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagerCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->getPagerCallback()Ltb/a;

    move-result-object v0

    invoke-interface {v0}, Ltb/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->defaultHeight:I

    int-to-float v5, v1

    iget-object v6, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->paintTrack:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->defaultHeight:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->currentPage:I

    int-to-float v4, v4

    iget v5, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->pageOffset:F

    add-float/2addr v4, v5

    mul-float v6, v4, v1

    add-float v8, v6, v1

    const/4 v7, 0x0

    int-to-float v9, v2

    iget-object v12, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->paintPageIndicator:Landroid/graphics/Paint;

    move-object v5, p1

    move v10, v3

    move v11, v3

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->currentPage:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->pageOffset:F

    int-to-float v2, v4

    sub-float/2addr v0, v2

    mul-float v6, v0, v1

    add-float v8, v6, v1

    const/4 v7, 0x0

    iget v0, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->defaultHeight:I

    int-to-float v9, v0

    iget-object v12, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->paintPageIndicator:Landroid/graphics/Paint;

    move-object v5, p1

    move v10, v3

    move v11, v3

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->defaultHeight:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->scrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->getPagerCallback()Ltb/a;

    move-result-object p3

    invoke-interface {p3}, Ltb/a;->getCount()I

    move-result p3

    rem-int/2addr p1, p3

    iput p1, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->currentPage:I

    iput p2, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->pageOffset:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->scrollState:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->currentPage:I

    iput p1, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->snapPage:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPagerCallback(Ltb/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->pagerCallback:Ltb/a;

    return-void
.end method
