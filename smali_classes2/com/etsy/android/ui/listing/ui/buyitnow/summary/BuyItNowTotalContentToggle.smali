.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;,
        Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$SavedState;
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

.field private final collapseAction:Lmb/b;

.field private final collapsedTitle:Landroid/widget/TextView;

.field private final content:Landroid/widget/LinearLayout;

.field private contentAnimator:Landroid/animation/ObjectAnimator;

.field private final downArrow:Landroid/widget/ImageView;

.field private final expandAction:Lmb/c;

.field private final expandableOnPerformAction:Lmb/h$a;

.field private expanded:Z

.field private final expandedTitle:Landroid/widget/TextView;

.field private final header:Landroid/widget/LinearLayout;

.field private inflated:Z

.field private listener:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;

.field private final upArrow:Landroid/widget/ImageView;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$d;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$d;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;)V

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandableOnPerformAction:Lmb/h$a;

    .line 5
    new-instance v0, Lmb/c;

    invoke-direct {v0, p3}, Lmb/c;-><init>(Lmb/h$a;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandAction:Lmb/c;

    .line 6
    new-instance v0, Lmb/b;

    invoke-direct {v0, p3}, Lmb/b;-><init>(Lmb/h$a;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapseAction:Lmb/b;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e034f

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    iput-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->inflated:Z

    const p3, 0x7f0b0225

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.collapsed_title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapsedTitle:Landroid/widget/TextView;

    const p3, 0x7f0b0427

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.expanded_title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandedTitle:Landroid/widget/TextView;

    const p3, 0x7f0b01e0

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_content_toggle_content)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    const p3, 0x7f0b01e1

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_content_toggle_header)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->header:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ba7

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.up_arrow)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->upArrow:Landroid/widget/ImageView;

    const v0, 0x7f0b0373

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.down_arrow)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->downArrow:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 16
    sget-object v0, Landroidx/compose/ui/text/input/m;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026TotalContentToggle, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    invoke-static {p3, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->c(Landroid/view/View;Z)Z

    .line 23
    sget-object p1, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {p3, p1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    .line 24
    iget-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    if-eqz p1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->jumpToExpanded()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->jumpToCollapsed()V

    .line 27
    :goto_0
    new-instance p1, Lcom/etsy/android/stylekit/views/k;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/stylekit/views/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->toggle()V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->_init_$lambda-1(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$toggle(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->toggle()V

    return-void
.end method

.method private final animateCollapse()V
    .locals 8

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->endRunningAnimations()V

    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    new-instance v1, Ln2/d;

    invoke-direct {v1}, Ln2/d;-><init>()V

    new-instance v2, Ln2/b;

    invoke-direct {v2}, Ln2/b;-><init>()V

    new-instance v3, Ln2/d;

    invoke-direct {v3}, Ln2/d;-><init>()V

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v5, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x12c

    iput-wide v4, v1, Ln2/m;->d:J

    iget-object v6, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v7, v2, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v4, v2, Ln2/m;->d:J

    iget-object v6, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapsedTitle:Landroid/widget/TextView;

    iget-object v7, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandedTitle:Landroid/widget/TextView;

    iget-object v7, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->upArrow:Landroid/widget/ImageView;

    iget-object v7, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->downArrow:Landroid/widget/ImageView;

    iget-object v7, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v4, v3, Ln2/m;->d:J

    new-instance v6, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v6}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Ln2/r;->P(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v2}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v3}, Ln2/r;->N(Ln2/m;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$b;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;)V

    invoke-virtual {v0, v1}, Ln2/r;->M(Ln2/m$d;)V

    invoke-static {p0, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandedTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapsedTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->downArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->upArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->contentAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final animateExpand()V
    .locals 10

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->endRunningAnimations()V

    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    new-instance v1, Ln2/d;

    invoke-direct {v1}, Ln2/d;-><init>()V

    new-instance v2, Ln2/d;

    invoke-direct {v2}, Ln2/d;-><init>()V

    new-instance v3, Ln2/b;

    invoke-direct {v3}, Ln2/b;-><init>()V

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapsedTitle:Landroid/widget/TextView;

    iget-object v5, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandedTitle:Landroid/widget/TextView;

    iget-object v5, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->upArrow:Landroid/widget/ImageView;

    iget-object v5, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->downArrow:Landroid/widget/ImageView;

    iget-object v5, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x12c

    iput-wide v4, v1, Ln2/m;->d:J

    const-wide/16 v6, 0xc8

    iput-wide v6, v2, Ln2/m;->c:J

    iget-object v8, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v9, v2, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v4, v2, Ln2/m;->d:J

    iput-wide v6, v3, Ln2/m;->c:J

    iget-object v8, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v9, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v4, v3, Ln2/m;->d:J

    new-instance v8, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v8}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v8}, Ln2/r;->P(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v2}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v3}, Ln2/r;->N(Ln2/m;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$c;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$c;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;)V

    invoke-virtual {v0, v1}, Ln2/r;->M(Ln2/m$d;)V

    invoke-static {p0, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandedTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapsedTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->downArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->upArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->contentAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final endRunningAnimations()V
    .locals 1

    invoke-static {p0}, Ln2/q;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->contentAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->contentAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final jumpToCollapsed()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandedTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapsedTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->upArrow:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->downArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->header:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapseAction:Lmb/b;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandAction:Lmb/c;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    return-void
.end method

.method private final jumpToExpanded()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandedTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapsedTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->upArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->downArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->header:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandAction:Lmb/c;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapseAction:Lmb/b;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    return-void
.end method

.method private final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expand()V

    :goto_0
    return-void
.end method

.method private final updateAccessibilityPaneTitle()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandedTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapsedTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Landroidx/core/view/y;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->_$_findViewCache:Ljava/util/Map;

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

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final collapse()V
    .locals 3

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->updateAccessibilityPaneTitle()V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->header:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapseAction:Lmb/b;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandAction:Lmb/c;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->animateCollapse()V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->listener:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;->onCollapse()V

    :cond_0
    return-void
.end method

.method public final expand()V
    .locals 3

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->updateAccessibilityPaneTitle()V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->header:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandAction:Lmb/c;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapseAction:Lmb/b;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->animateExpand()V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->listener:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;->onExpanded()V

    :cond_0
    return-void
.end method

.method public final getListener()Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->listener:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandedTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "{\n            expandedTitle.text\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapsedTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "{\n            collapsedTitle.text\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->jumpToExpanded()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->jumpToCollapsed()V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.listing.ui.buyitnow.summary.BuyItNowTotalContentToggle.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$SavedState;->getExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->jumpToExpanded()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->jumpToCollapsed()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$SavedState;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$SavedState;->setExpanded(Z)V

    return-object v1
.end method

.method public final removeAllContentViews()V
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expanded:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->jumpToExpanded()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->jumpToCollapsed()V

    :goto_0
    return-void
.end method

.method public final setListener(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->listener:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "collapsedTitleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedTitleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->collapsedTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->expandedTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->updateAccessibilityPaneTitle()V

    return-void
.end method
