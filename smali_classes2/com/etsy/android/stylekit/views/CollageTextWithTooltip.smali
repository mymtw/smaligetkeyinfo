.class public final Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final path:Landroid/graphics/Path;

.field private final tooltipAnchorBottom$delegate:Lkotlin/c;

.field private final tooltipAnchorTop$delegate:Lkotlin/c;

.field private tooltipText:Ljava/lang/String;

.field private final tooltipView$delegate:Lkotlin/c;

.field private final underlinePadding:I

.field private final underlinePaint:Landroid/graphics/Paint;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 3
    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipText:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$tooltipView$2;

    invoke-direct {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$tooltipView$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipView$delegate:Lkotlin/c;

    .line 5
    new-instance v0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$tooltipAnchorBottom$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$tooltipAnchorBottom$2;-><init>(Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipAnchorBottom$delegate:Lkotlin/c;

    .line 6
    new-instance v0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$tooltipAnchorTop$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$tooltipAnchorTop$2;-><init>(Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipAnchorTop$delegate:Lkotlin/c;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->underlinePadding:I

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v4, 0x7f04016a

    .line 11
    invoke-static {p1, v4}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-static {v1, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 13
    new-instance v4, Landroid/graphics/DashPathEffect;

    new-array v0, v0, [F

    const/4 v5, 0x0

    aput v1, v0, v5

    aput v1, v0, v3

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    iput-object v2, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->underlinePaint:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->path:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v0, 0x10

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p2, :cond_1

    .line 18
    sget-object v0, Llb/a;->x:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026e.CollageTextWithTooltip)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipText:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_1
    new-instance p1, Landroid/widget/PopupWindow;

    .line 22
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->getTooltipView()Landroid/view/View;

    move-result-object p2

    const/4 p3, -0x2

    .line 23
    invoke-direct {p1, p2, p3, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 24
    new-instance p2, Lcom/etsy/android/stylekit/views/r;

    invoke-direct {p2, v5, p1, p0}, Lcom/etsy/android/stylekit/views/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-2(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;Landroid/view/View;)V
    .locals 5

    const-string p2, "$popupWindow"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->getTooltipView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0b2b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->getTooltipView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-direct {p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->getTooltipView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->getTooltipView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-direct {p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->getTooltipAnchorBottom()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->getTooltipAnchorTop()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    neg-int v0, v0

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;-><init>(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->_init_$lambda-2(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getTooltipAnchorBottom(Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->getTooltipAnchorBottom()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTooltipAnchorTop(Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->getTooltipAnchorTop()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTooltipView(Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->getTooltipView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getTooltipAnchorBottom()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipAnchorBottom$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTooltipAnchorTop()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipAnchorTop$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTooltipView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipView$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getTooltipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->underlinePadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->path:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->underlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setTooltipText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->tooltipText:Ljava/lang/String;

    return-void
.end method
