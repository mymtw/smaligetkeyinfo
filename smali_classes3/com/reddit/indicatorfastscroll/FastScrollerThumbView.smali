.class public final Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/reddit/indicatorfastscroll/FastScrollerView$b;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/j;


# instance fields
.field private fastScrollerView:Lcom/reddit/indicatorfastscroll/FastScrollerView;

.field private final iconColor$delegate:Lcom/reddit/indicatorfastscroll/d;

.field private final iconView:Landroid/widget/ImageView;

.field private final textAppearanceRes$delegate:Lcom/reddit/indicatorfastscroll/d;

.field private final textColor$delegate:Lcom/reddit/indicatorfastscroll/d;

.field private final textView:Landroid/widget/TextView;

.field private final thumbAnimation:Ll1/d;

.field private final thumbColor$delegate:Lcom/reddit/indicatorfastscroll/d;

.field private final thumbView:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/j;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    const-string v3, "thumbColor"

    const-string v4, "getThumbColor()Landroid/content/res/ColorStateList;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    const-string v3, "iconColor"

    const-string v4, "getIconColor()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    const-string v3, "textAppearanceRes"

    const-string v4, "getTextAppearanceRes()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    const-string v3, "textColor"

    const-string v4, "getTextColor()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->$$delegatedProperties:[Lkotlin/reflect/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$thumbColor$2;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$thumbColor$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    .line 4
    new-instance v1, Lcom/reddit/indicatorfastscroll/d;

    invoke-direct {v1, v0}, Lcom/reddit/indicatorfastscroll/d;-><init>(Lkq/a;)V

    .line 5
    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    .line 6
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$iconColor$2;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$iconColor$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    .line 7
    new-instance v1, Lcom/reddit/indicatorfastscroll/d;

    invoke-direct {v1, v0}, Lcom/reddit/indicatorfastscroll/d;-><init>(Lkq/a;)V

    .line 8
    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->iconColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    .line 9
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$textAppearanceRes$2;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$textAppearanceRes$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    .line 10
    new-instance v1, Lcom/reddit/indicatorfastscroll/d;

    invoke-direct {v1, v0}, Lcom/reddit/indicatorfastscroll/d;-><init>(Lkq/a;)V

    .line 11
    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textAppearanceRes$delegate:Lcom/reddit/indicatorfastscroll/d;

    .line 12
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$textColor$2;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$textColor$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    .line 13
    new-instance v1, Lcom/reddit/indicatorfastscroll/d;

    invoke-direct {v1, v0}, Lcom/reddit/indicatorfastscroll/d;-><init>(Lkq/a;)V

    .line 14
    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 16
    sget-object v1, Lnj/b;->Z:[I

    const v2, 0x7f1404f0

    .line 17
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyl\u2026l_FastScrollerThumb\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p3, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;

    invoke-direct {p3, p2, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;-><init>(Landroid/content/res/TypedArray;Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    invoke-static {p0, v2, p3}, Lfn/b;->n0(Landroid/view/View;ILkq/a;)V

    .line 19
    sget-object p3, Lkotlin/m;->a:Lkotlin/m;

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00b9

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0434

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fast_scroller_thumb)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbView:Landroid/view/ViewGroup;

    const p2, 0x7f0b0436

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "thumbView.findViewById(R\u2026fast_scroller_thumb_text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textView:Landroid/widget/TextView;

    const p2, 0x7f0b0435

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "thumbView.findViewById(R\u2026fast_scroller_thumb_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->iconView:Landroid/widget/ImageView;

    .line 25
    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->applyStyle()V

    .line 26
    new-instance p2, Ll1/d;

    sget-object p3, Ll1/b;->l:Ll1/b$c;

    invoke-direct {p2, p1, p3}, Ll1/d;-><init>(Ljava/lang/Object;Ll1/c;)V

    .line 27
    new-instance p1, Ll1/e;

    invoke-direct {p1}, Ll1/e;-><init>()V

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    .line 28
    iput-wide v0, p1, Ll1/e;->b:D

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p1, Ll1/e;->c:Z

    .line 30
    iput-object p1, p2, Ll1/d;->u:Ll1/e;

    .line 31
    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbAnimation:Ll1/d;

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

    const p3, 0x7f040338

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$applyStyle(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V
    .locals 0

    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->applyStyle()V

    return-void
.end method

.method private final applyStyle()V
    .locals 4

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$doOnPreDraw$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/animation/StateListAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->getThumbColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->getTextAppearanceRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->getIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final isSetup()Z
    .locals 1

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->fastScrollerView:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getIconColor()I
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->iconColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/reddit/indicatorfastscroll/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTextAppearanceRes()I
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textAppearanceRes$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/reddit/indicatorfastscroll/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTextColor()I
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/reddit/indicatorfastscroll/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getThumbColor()Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/reddit/indicatorfastscroll/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onItemIndicatorSelected(Lcom/reddit/indicatorfastscroll/a;II)V
    .locals 1

    const-string p3, "indicator"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    iget-object p3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbAnimation:Ll1/d;

    invoke-virtual {p3, p2}, Ll1/d;->c(F)V

    instance-of p2, p1, Lcom/reddit/indicatorfastscroll/a$b;

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textView:Landroid/widget/TextView;

    check-cast p1, Lcom/reddit/indicatorfastscroll/a$b;

    iget-object p1, p1, Lcom/reddit/indicatorfastscroll/a$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/reddit/indicatorfastscroll/a$a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->iconView:Landroid/widget/ImageView;

    check-cast p1, Lcom/reddit/indicatorfastscroll/a$a;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setIconColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->iconColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/indicatorfastscroll/d;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextAppearanceRes(I)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textAppearanceRes$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/indicatorfastscroll/d;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->textColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/indicatorfastscroll/d;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->thumbColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/indicatorfastscroll/d;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setupWithFastScroller(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "fastScrollerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->isSetup()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->fastScrollerView:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getItemIndicatorSelectedCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$setupWithFastScroller$2;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$setupWithFastScroller$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    invoke-virtual {p1, v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setOnItemIndicatorTouched$indicator_fast_scroll_release(Lkq/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only set this view\'s FastScrollerView once!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
