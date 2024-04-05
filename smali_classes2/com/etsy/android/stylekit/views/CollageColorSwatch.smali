.class public final Lcom/etsy/android/stylekit/views/CollageColorSwatch;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bottomColor:I

.field private final checkedOutlineInset:I

.field private final checkedOutlineStrokeWidth:F

.field private final checkedShapeInset:I

.field private color:I

.field private final colorMatchingBackgroundExtraStrokeWidth:I

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imageUrl:Ljava/lang/String;

.field private isChecked:Z

.field private onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final totalColorCircleSize:I

.field private final uncheckedShapeInset:I


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x30

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->totalColorCircleSize:I

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->uncheckedShapeInset:I

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->checkedShapeInset:I

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->checkedOutlineInset:I

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->checkedOutlineStrokeWidth:F

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->colorMatchingBackgroundExtraStrokeWidth:I

    const/high16 v2, -0x1000000

    .line 9
    iput v2, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->color:I

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->bottomColor:I

    .line 11
    sget-object v4, Llb/a;->h:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026rSwatch, defStyleAttr, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setColor(I)V

    .line 13
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setBottomColor(I)V

    .line 14
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setChecked(Z)V

    const p3, 0x7f160003

    .line 15
    invoke-static {p1, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setOnCheckedListener()V

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Lcom/etsy/android/stylekit/views/CollageColorSwatch$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch$a;-><init>(Lcom/etsy/android/stylekit/views/CollageColorSwatch;)V

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/CollageColorSwatch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setOnCheckedListener$lambda-1(Lcom/etsy/android/stylekit/views/CollageColorSwatch;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$createDrawable(Lcom/etsy/android/stylekit/views/CollageColorSwatch;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setImageDrawable$p(Lcom/etsy/android/stylekit/views/CollageColorSwatch;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final createDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040118

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->getInnerCircleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->isChecked:Z

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v4, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->checkedOutlineStrokeWidth:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v4, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->checkedOutlineInset:I

    invoke-direct {v0, v2, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v4, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->checkedShapeInset:I

    invoke-direct {v2, v1, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v3

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->uncheckedShapeInset:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v1, v0

    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0404d2

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private final getInnerCircleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v2, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->bottomColor:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [I

    iget v6, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->color:I

    aput v6, v5, v4

    aput v2, v5, v1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->color:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->colorMatchingBackgroundExtraStrokeWidth:I

    const/16 v2, 0x4c

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    const/high16 v2, -0x1000000

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->colorMatchingBackgroundExtraStrokeWidth:I

    const/16 v2, 0xb0

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final loadImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->J()Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/stylekit/views/CollageColorSwatch$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch$b;-><init>(Lcom/etsy/android/stylekit/views/CollageColorSwatch;)V

    sget-object v2, Lc5/e;->a:Lc5/e$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v0, v2}, Lcom/bumptech/glide/e;->N(Lz4/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06009b

    invoke-static {v2, v3}, Lrb/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final setOnCheckedListener()V
    .locals 2

    new-instance v0, Lcom/etsy/android/feedback/view/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnCheckedListener$lambda-1(Lcom/etsy/android/stylekit/views/CollageColorSwatch;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->toggle()V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->isChecked:Z

    invoke-interface {p1, v0, p0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->bottomColor:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->color:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->isChecked:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->totalColorCircleSize:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBottomColor(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->bottomColor:I

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->isChecked:Z

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->color:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->loadImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setChecked(Z)V

    return-void
.end method
