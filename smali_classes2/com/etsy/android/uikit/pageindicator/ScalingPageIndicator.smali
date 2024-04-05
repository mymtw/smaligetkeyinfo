.class public final Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;,
        Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$a;,
        Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$c;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$a;

.field public static final LEFT_THRESHOLD:F = 0.1f

.field public static final RIGHT_THRESHOLD:F = 0.9f


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

.field private calculateNewCircles:Z

.field private currentCircleOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private currentCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;",
            ">;"
        }
    .end annotation
.end field

.field private currentPage:I

.field private direction:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

.field private fullRadius:F

.field private heightOffset:F

.field private logic:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;

.field private mediumRadius:F

.field private nextCircleOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private nextCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;",
            ">;"
        }
    .end annotation
.end field

.field private onPageLoadedListener:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private pageSelected:Z

.field private pagerCountCallback:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final paintPage:Landroid/graphics/Paint;

.field private final paintSelected:Landroid/graphics/Paint;

.field private positionOffset:F

.field private presumptiveNextPage:I

.field private scrollState:I

.field private smallRadius:F

.field private spacing:F

.field private touchSlop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$a;

    invoke-direct {v0}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$a;-><init>()V

    sput-object v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->Companion:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->paintPage:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->paintSelected:Landroid/graphics/Paint;

    .line 6
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    iput-object p3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircles:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircles:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircleOffsets:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircleOffsets:Ljava/util/List;

    .line 11
    sget-object p3, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->NONE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    iput-object p3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->direction:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    const/4 p3, -0x1

    .line 12
    iput p3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->presumptiveNextPage:I

    .line 13
    sget-object p3, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$pagerCountCallback$1;->INSTANCE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$pagerCountCallback$1;

    iput-object p3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->pagerCountCallback:Lkq/a;

    .line 14
    sget-object p3, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$onPageLoadedListener$1;->INSTANCE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$onPageLoadedListener$1;

    iput-object p3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->onPageLoadedListener:Lkq/l;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f040154

    .line 17
    invoke-static {p1, v1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f040152

    .line 19
    invoke-static {p1, v0}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f070479

    .line 20
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->fullRadius:F

    const p2, 0x7f07047a

    .line 21
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->mediumRadius:F

    const p2, 0x7f07047b

    .line 22
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->smallRadius:F

    const p2, 0x7f070478

    .line 23
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->spacing:F

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->touchSlop:I

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateCircleOffsets(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->calculateCirclesWidth(Ljava/util/List;)F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->smallRadius:F

    iget v3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->spacing:F

    add-float/2addr v3, v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v8, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-direct {p0, v8}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->circleRadius(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;)F

    move-result v8

    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-nez v10, :cond_0

    move v10, v5

    goto :goto_1

    :cond_0
    move v10, v4

    :goto_1
    if-eqz v10, :cond_2

    if-eqz v7, :cond_1

    sub-float v8, v1, v3

    goto :goto_2

    :cond_1
    add-float v8, v1, v2

    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    add-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v6, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->spacing:F

    add-float/2addr v8, v6

    add-float/2addr v8, v1

    move v7, v4

    move v1, v8

    :goto_3
    move v6, v9

    goto :goto_0

    :cond_3
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-object v0
.end method

.method private final calculateCirclesWidth(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;",
            ">;)F"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-direct {p0, v1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->circleRadius(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->spacing:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->spacing:F

    sub-float/2addr v0, p1

    return v0
.end method

.method private final circleRadius(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;)F
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->fullRadius:F

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->mediumRadius:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->smallRadius:F

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final drawCircle(ILandroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    iget-object v1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircles:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    sget-object v2, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->INVISIBLE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->positionOffset:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->direction:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    sget-object v6, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->LEFT:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    if-ne v4, v6, :cond_3

    sub-float v2, v5, v2

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircleOffsets:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircleOffsets:Ljava/util/List;

    if-ltz p1, :cond_4

    invoke-static {v5}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v6

    if-gt p1, v6, :cond_4

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v4

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    invoke-direct {p0, v0}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->circleRadius(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;)F

    move-result v0

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->circleRadius(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;)F

    move-result v3

    :cond_5
    invoke-static {v3, v0, v2, v0}, La2/f;->b(FFFF)F

    move-result v0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->paintCircle(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->paintSelected:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->paintPage:Landroid/graphics/Paint;

    :goto_3
    iget v1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->heightOffset:F

    invoke-virtual {p2, v5, v1, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
    iget-object v1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->pagerCountCallback:Lkq/a;

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->fullRadius:F

    mul-float/2addr v3, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->spacing:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

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

    iget v2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->fullRadius:F

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

.method private final paintCircle(I)Z
    .locals 4

    iget v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->presumptiveNextPage:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentPage:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->_$_findViewCache:Ljava/util/Map;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->pagerCountCallback:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->drawCircle(ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->measureLong(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->measureShort(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircles:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->calculateCircleOffsets(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircleOffsets:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->fullRadius:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->heightOffset:F

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    iput p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->scrollState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->calculateNewCircles:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->pageSelected:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircles:Ljava/util/List;

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircles:Ljava/util/List;

    iget-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircleOffsets:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircleOffsets:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->pageSelected:Z

    iget-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->onPageLoadedListener:Lkq/l;

    new-instance v1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;

    iget v2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentPage:I

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    iget p3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentPage:I

    if-le p3, p1, :cond_0

    sget-object p3, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->LEFT:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->RIGHT:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    :goto_0
    iput-object p3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->direction:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    iput p2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->positionOffset:F

    sget-object v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->LEFT:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    if-ne p3, v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->RIGHT:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    if-ne p3, v0, :cond_4

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    :cond_2
    sget-object v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->RIGHT:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    if-ne p3, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    iput v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->presumptiveNextPage:I

    :cond_4
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    const/4 v1, -0x1

    iput v1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->presumptiveNextPage:I

    iput p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentPage:I

    :cond_6
    iget-boolean p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->calculateNewCircles:Z

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->calculateNewCircles:Z

    cmpg-float p1, p2, v0

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    if-eqz v2, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->logic:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;

    if-eqz p1, :cond_9

    iget p2, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentPage:I

    iget-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircles:Ljava/util/List;

    invoke-virtual {p1, p2, v0, p3}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;->a(ILjava/util/List;Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircles:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->calculateCircleOffsets(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircleOffsets:Ljava/util/List;

    goto :goto_4

    :cond_9
    const-string p1, "logic"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->pageSelected:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentPage:I

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircles:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircleOffsets:Ljava/util/List;

    sget-object v1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->NONE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    iput-object v1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->direction:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    iput-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircles:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircleOffsets:Ljava/util/List;

    return-void
.end method

.method public final restore(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;->a:I

    iput v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentPage:I

    iget-object p1, p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircles:Ljava/util/List;

    sget-object p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->NONE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->direction:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircles:Ljava/util/List;

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->nextCircleOffsets:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->positionOffset:F

    return-void
.end method

.method public final setOnPageLoadedListener(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPageLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->onPageLoadedListener:Lkq/l;

    return-void
.end method

.method public final setPagerCountCallback(Lkq/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagerCountCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->pagerCountCallback:Lkq/a;

    new-instance v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->logic:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;

    iget-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->logic:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v2, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->NONE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;->a(ILjava/util/List;Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->currentCircles:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string p1, "logic"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
