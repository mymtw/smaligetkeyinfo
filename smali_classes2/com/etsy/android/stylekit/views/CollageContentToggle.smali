.class public final Lcom/etsy/android/stylekit/views/CollageContentToggle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageContentToggle$a;,
        Lcom/etsy/android/stylekit/views/CollageContentToggle$SavedState;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomLine:Landroid/view/View;

.field private final collapseAction:Lmb/b;

.field private final content:Landroid/widget/LinearLayout;

.field private contentAnimator:Landroid/animation/ObjectAnimator;

.field private final description:Landroid/widget/TextView;

.field private final expandAction:Lmb/c;

.field private final expandableOnPerformAction:Lmb/h$a;

.field private expanded:Z

.field private final header:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private inflated:Z

.field private isPopOut:Z

.field private largeTitle:Z

.field private listener:Lcom/etsy/android/stylekit/views/CollageContentToggle$a;

.field private final popOutArrow:Landroid/view/View;

.field private showBottomDivider:Z

.field private final title:Landroid/widget/TextView;

.field private final titleCompanion:Landroid/widget/FrameLayout;

.field private final toggleArrow:Landroid/widget/CheckBox;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageContentToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageContentToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/etsy/android/stylekit/views/CollageContentToggle$f;

    invoke-direct {p3, p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle$f;-><init>(Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expandableOnPerformAction:Lmb/h$a;

    .line 4
    new-instance v0, Lmb/c;

    invoke-direct {v0, p3}, Lmb/c;-><init>(Lmb/h$a;)V

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expandAction:Lmb/c;

    .line 5
    new-instance v0, Lmb/b;

    invoke-direct {v0, p3}, Lmb/b;-><init>(Lmb/h$a;)V

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->collapseAction:Lmb/b;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e004b

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->inflated:Z

    const p3, 0x7f0b01e4

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_co\u2026ent_toggle_summary_title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->title:Landroid/widget/TextView;

    const p3, 0x7f0b01e3

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_co\u2026ggle_summary_description)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    const p3, 0x7f0b01e5

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_co\u2026t_toggle_title_companion)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->titleCompanion:Landroid/widget/FrameLayout;

    const p3, 0x7f0b01dd

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_content_toggle_arrow)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    const p3, 0x7f0b01e2

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_content_toggle_popout_arrow)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->popOutArrow:Landroid/view/View;

    const p3, 0x7f0b01e0

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_content_toggle_content)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const p3, 0x7f0b01df

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_co\u2026nt_toggle_bottom_divider)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->bottomLine:Landroid/view/View;

    const p3, 0x7f0b01e1

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_content_toggle_header)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    .line 16
    sget-object v0, Llb/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026llageContentToggle, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->isPopOut:Z

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    const/4 v3, 0x5

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 20
    iput-boolean v3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->showBottomDivider:Z

    const/4 v3, 0x4

    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->largeTitle:Z

    const/4 v3, 0x6

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0, v3}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0, v4}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, p2, :cond_0

    .line 27
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 30
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 31
    :goto_0
    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescriptionEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {p3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    invoke-static {p3, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->c(Landroid/view/View;Z)Z

    .line 37
    sget-object p1, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {p3, p1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    .line 38
    iget-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->isPopOut:Z

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setPopOut(Z)V

    .line 39
    iget-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    if-eqz p1, :cond_4

    .line 40
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->jumpToExpanded()V

    goto :goto_1

    .line 41
    :cond_4
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->jumpToCollapsed()V

    .line 42
    :goto_1
    iget-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->showBottomDivider:Z

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->showBottomDivider(Z)V

    .line 43
    iget-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->largeTitle:Z

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setLargeTitle(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageContentToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/CollageContentToggle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setPopOut$lambda-1(Lcom/etsy/android/stylekit/views/CollageContentToggle;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContent$p(Lcom/etsy/android/stylekit/views/CollageContentToggle;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$toggle(Lcom/etsy/android/stylekit/views/CollageContentToggle;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggle()V

    return-void
.end method

.method private final animateCollapse()V
    .locals 10

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->endRunningAnimations()V

    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    new-instance v1, Ln2/d;

    invoke-direct {v1}, Ln2/d;-><init>()V

    new-instance v2, Ln2/b;

    invoke-direct {v2}, Ln2/b;-><init>()V

    new-instance v3, Ln2/b;

    invoke-direct {v3}, Ln2/b;-><init>()V

    new-instance v4, Ln2/d;

    invoke-direct {v4}, Ln2/d;-><init>()V

    new-instance v5, Ln2/b;

    invoke-direct {v5}, Ln2/b;-><init>()V

    iget-object v6, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v7, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x12c

    iput-wide v6, v1, Ln2/m;->d:J

    iget-object v8, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v9, v2, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v6, v2, Ln2/m;->d:J

    iget-object v8, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->title:Landroid/widget/TextView;

    iget-object v9, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v6, v3, Ln2/m;->d:J

    const-wide/16 v8, 0xc8

    iput-wide v8, v4, Ln2/m;->c:J

    iget-object v8, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    iget-object v9, v4, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x96

    iput-wide v8, v4, Ln2/m;->d:J

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Ln2/m;->c:J

    iget-object v8, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->bottomLine:Landroid/view/View;

    iget-object v9, v5, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v6, v5, Ln2/m;->d:J

    new-instance v8, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v8}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v8}, Ln2/r;->P(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v2}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v3}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v4}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v5}, Ln2/r;->N(Ln2/m;)V

    new-instance v1, Lcom/etsy/android/stylekit/views/CollageContentToggle$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle$b;-><init>(Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    invoke-virtual {v0, v1}, Ln2/r;->M(Ln2/m$d;)V

    invoke-static {p0, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "description.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->contentAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final animateCollapseForRecyclerView()V
    .locals 9

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->endRunningAnimations()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Ln2/r;

    invoke-direct {v1}, Ln2/r;-><init>()V

    new-instance v2, Ln2/d;

    invoke-direct {v2}, Ln2/d;-><init>()V

    new-instance v3, Ln2/d;

    invoke-direct {v3}, Ln2/d;-><init>()V

    new-instance v4, Ln2/b;

    invoke-direct {v4}, Ln2/b;-><init>()V

    iget-object v5, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v6, v2, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x12c

    iput-wide v5, v2, Ln2/m;->d:J

    const-wide/16 v7, 0xc8

    iput-wide v7, v3, Ln2/m;->c:J

    iget-object v7, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    iget-object v8, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x96

    iput-wide v7, v3, Ln2/m;->d:J

    new-instance v7, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v7}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v7}, Ln2/r;->P(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v1, v4}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v1, v3}, Ln2/r;->N(Ln2/m;)V

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageContentToggle$c;

    invoke-direct {v2, p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle$c;-><init>(Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    invoke-virtual {v1, v2}, Ln2/r;->M(Ln2/m$d;)V

    invoke-static {p0, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "description.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v2

    const-string v2, "translationY"

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->contentAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final animateExpand()V
    .locals 12

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->endRunningAnimations()V

    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    new-instance v1, Ln2/d;

    invoke-direct {v1}, Ln2/d;-><init>()V

    new-instance v2, Ln2/b;

    invoke-direct {v2}, Ln2/b;-><init>()V

    new-instance v3, Ln2/b;

    invoke-direct {v3}, Ln2/b;-><init>()V

    new-instance v4, Ln2/d;

    invoke-direct {v4}, Ln2/d;-><init>()V

    new-instance v5, Ln2/b;

    invoke-direct {v5}, Ln2/b;-><init>()V

    iget-object v6, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    iget-object v7, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x96

    iput-wide v6, v1, Ln2/m;->d:J

    iget-object v6, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->bottomLine:Landroid/view/View;

    iget-object v7, v2, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x12c

    iput-wide v6, v2, Ln2/m;->d:J

    const-wide/16 v8, 0x32

    iput-wide v8, v3, Ln2/m;->c:J

    iget-object v8, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->title:Landroid/widget/TextView;

    iget-object v9, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v6, v3, Ln2/m;->d:J

    const-wide/16 v8, 0xc8

    iput-wide v8, v4, Ln2/m;->c:J

    iget-object v10, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v11, v4, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v6, v4, Ln2/m;->d:J

    iput-wide v8, v5, Ln2/m;->c:J

    iget-object v10, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v11, v5, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v6, v5, Ln2/m;->d:J

    new-instance v10, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v10}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v10}, Ln2/r;->P(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v2}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v3}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v4}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, v5}, Ln2/r;->N(Ln2/m;)V

    new-instance v1, Lcom/etsy/android/stylekit/views/CollageContentToggle$d;

    invoke-direct {v1, p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle$d;-><init>(Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    invoke-virtual {v0, v1}, Ln2/r;->M(Ln2/m$d;)V

    invoke-static {p0, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->contentAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final animateExpandForRecyclerView()V
    .locals 13

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->endRunningAnimations()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Ln2/r;

    invoke-direct {v1}, Ln2/r;-><init>()V

    new-instance v2, Ln2/d;

    invoke-direct {v2}, Ln2/d;-><init>()V

    new-instance v3, Ln2/b;

    invoke-direct {v3}, Ln2/b;-><init>()V

    new-instance v4, Ln2/b;

    invoke-direct {v4}, Ln2/b;-><init>()V

    new-instance v5, Ln2/d;

    invoke-direct {v5}, Ln2/d;-><init>()V

    new-instance v6, Ln2/b;

    invoke-direct {v6}, Ln2/b;-><init>()V

    iget-object v7, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    iget-object v8, v2, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x96

    iput-wide v7, v2, Ln2/m;->d:J

    iget-object v7, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->bottomLine:Landroid/view/View;

    iget-object v8, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x12c

    iput-wide v7, v3, Ln2/m;->d:J

    const-wide/16 v9, 0x32

    iput-wide v9, v4, Ln2/m;->c:J

    iget-object v9, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->title:Landroid/widget/TextView;

    iget-object v10, v4, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v7, v4, Ln2/m;->d:J

    const-wide/16 v9, 0xc8

    iput-wide v9, v5, Ln2/m;->c:J

    iget-object v11, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v12, v5, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v7, v5, Ln2/m;->d:J

    iput-wide v9, v6, Ln2/m;->c:J

    iget-object v11, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    iget-object v12, v6, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v7, v6, Ln2/m;->d:J

    new-instance v11, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v11}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v11}, Ln2/r;->P(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v1, v3}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v1, v4}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v1, v5}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v1, v6}, Ln2/r;->N(Ln2/m;)V

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageContentToggle$e;

    invoke-direct {v2, p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle$e;-><init>(Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    invoke-virtual {v1, v2}, Ln2/r;->M(Ln2/m$d;)V

    invoke-static {p0, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string v3, "translationY"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->contentAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/stylekit/views/CollageContentToggle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setPopOut$lambda-2(Lcom/etsy/android/stylekit/views/CollageContentToggle;Landroid/view/View;)V

    return-void
.end method

.method private final endRunningAnimations()V
    .locals 1

    invoke-static {p0}, Ln2/q;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->contentAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->contentAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final jumpToCollapsed()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "description.text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->collapseAction:Lmb/b;

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expandAction:Lmb/c;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    return-void
.end method

.method private final jumpToExpanded()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expandAction:Lmb/c;

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->collapseAction:Lmb/b;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    return-void
.end method

.method private static final setPopOut$lambda-1(Lcom/etsy/android/stylekit/views/CollageContentToggle;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->listener:Lcom/etsy/android/stylekit/views/CollageContentToggle$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle$a;->onPopOut()V

    :cond_0
    return-void
.end method

.method private static final setPopOut$lambda-2(Lcom/etsy/android/stylekit/views/CollageContentToggle;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggle()V

    return-void
.end method

.method private final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->collapse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expand()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

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
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

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
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

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
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

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
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->inflated:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

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

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->isPopOut:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->collapseAction:Lmb/b;

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expandAction:Lmb/c;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->animateCollapseForRecyclerView()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->animateCollapse()V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->listener:Lcom/etsy/android/stylekit/views/CollageContentToggle$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/etsy/android/stylekit/views/CollageContentToggle$a;->onCollapse()V

    :cond_1
    return-void
.end method

.method public final expand()V
    .locals 3

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->isPopOut:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expandAction:Lmb/c;

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->collapseAction:Lmb/b;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->animateExpandForRecyclerView()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->animateExpand()V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->listener:Lcom/etsy/android/stylekit/views/CollageContentToggle$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/etsy/android/stylekit/views/CollageContentToggle$a;->onExpanded()V

    :cond_1
    return-void
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()Lcom/etsy/android/stylekit/views/CollageContentToggle$a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->listener:Lcom/etsy/android/stylekit/views/CollageContentToggle$a;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

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

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->jumpToExpanded()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->jumpToCollapsed()V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageContentToggle.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle$SavedState;->getExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->jumpToExpanded()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->jumpToCollapsed()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/stylekit/views/CollageContentToggle$SavedState;

    invoke-direct {v1, v0}, Lcom/etsy/android/stylekit/views/CollageContentToggle$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageContentToggle$SavedState;->setExpanded(Z)V

    return-object v1
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "this.description.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setDescriptionEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    const-string v0, "truncateAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->expanded:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->jumpToExpanded()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->jumpToCollapsed()V

    :goto_0
    return-void
.end method

.method public final setLargeTitle(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->largeTitle:Z

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->largeTitle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->title:Landroid/widget/TextView;

    const v2, 0x7f140683

    invoke-static {v0, v2}, Lrb/b;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/reflect/p;->d0(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/reflect/p;->d0(ILandroid/view/View;)V

    const/16 p1, 0x3e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lrb/a;->f(Ljava/lang/Integer;Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->title:Landroid/widget/TextView;

    const v2, 0x7f140682

    invoke-static {v0, v2}, Lrb/b;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->description:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/reflect/p;->d0(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/reflect/p;->d0(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    :goto_0
    return-void
.end method

.method public final setListener(Lcom/etsy/android/stylekit/views/CollageContentToggle$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->listener:Lcom/etsy/android/stylekit/views/CollageContentToggle$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPopOut(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->isPopOut:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->popOutArrow:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/etsy/android/stylekit/views/d;

    invoke-direct {p1, p0, v1}, Lcom/etsy/android/stylekit/views/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->toggleArrow:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->popOutArrow:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/etsy/android/stylekit/views/e;

    invoke-direct {p1, p0, v1}, Lcom/etsy/android/stylekit/views/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->content:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/y;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleCompanionView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->titleCompanion:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->titleCompanion:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->titleCompanion:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->titleCompanion:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final showBottomDivider(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->showBottomDivider:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->bottomLine:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->bottomLine:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
