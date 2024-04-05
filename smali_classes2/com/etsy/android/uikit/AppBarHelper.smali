.class public Lcom/etsy/android/uikit/AppBarHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/AppBarHelper$a;
    }
.end annotation


# static fields
.field private static COLLAPSE_ANIM_DURATION:I = 0x0

.field private static EXPAND_ANIM_DURATION:I = 0x12c


# instance fields
.field private anotherCustomViewBelow:Landroid/view/View;

.field private customTitleView:Landroid/view/View;

.field private defaultStatusBarColor:I

.field private defaultToolbarHeight:I

.field private mAb:Landroidx/appcompat/app/ActionBar;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mNavSpinner:Landroid/widget/Spinner;

.field private mNavigationListener:Lcom/etsy/android/uikit/AppBarHelper$a;

.field private mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

.field private mTabMode:I

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private originalToolbarContentInsetLeft:I

.field private originalToolbarContentInsetRight:I

.field private originalToolbarContentInsetStartWithNavigation:I

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabMode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->originalToolbarContentInsetLeft:I

    iput v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->originalToolbarContentInsetRight:I

    iput v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->originalToolbarContentInsetStartWithNavigation:I

    return-void
.end method

.method private addView(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->animateExpand(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private animateCollapse(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    iget-object v2, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/etsy/android/uikit/AppBarHelper;->COLLAPSE_ANIM_DURATION:I

    int-to-long v2, v2

    iput-wide v2, v1, Ln2/m;->d:J

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Ln2/r;->P(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Ln2/r;->N(Ln2/m;)V

    iget-object v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private animateExpand(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    iget-object v2, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/etsy/android/uikit/AppBarHelper;->EXPAND_ANIM_DURATION:I

    int-to-long v2, v2

    iput-wide v2, v1, Ln2/m;->d:J

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Ln2/r;->P(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Ln2/r;->N(Ln2/m;)V

    iget-object v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createSpinnerInAppBar(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mNavSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mNavSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mNavSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->showCustomView(Landroid/view/View;)V

    return-void
.end method

.method private removeView(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->animateCollapse(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTitleAccessibilityHeading(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/y;->i(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->titleTextView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->c(Landroid/view/View;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->c(Landroid/view/View;Z)Z

    iput-object v2, p0, Lcom/etsy/android/uikit/AppBarHelper;->titleTextView:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setupDefaults()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->w()V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addExtraUpPadding(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x102002c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0b04d7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070052

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public addTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0346

    iget-object v3, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTabLayout;

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    iget v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabMode:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    iget-object v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/y$g;->c(Landroid/view/View;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->addView(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    return-object v0
.end method

.method public addViewBelowAppBar(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/AppBarHelper;->removeViewBelowAppBar(Z)V

    .line 3
    iget-object v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->anotherCustomViewBelow:Landroid/view/View;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->addView(Landroid/view/View;Z)V

    return-void
.end method

.method public addViewBelowAppBar(Landroid/view/View;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/AppBarHelper;->removeViewBelowAppBar(Z)V

    .line 8
    iput-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->anotherCustomViewBelow:Landroid/view/View;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->addView(Landroid/view/View;Z)V

    return-void
.end method

.method public cancelAnimations()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public changeStatusBarColor(ILandroid/app/Activity;)V
    .locals 1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public changeToolbarBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public fadeInAppBar()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lcom/etsy/android/uikit/util/AnimationUtil;->b(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fadeOutAppBar(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public getCustomTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->customTitleView:Landroid/view/View;

    return-object v0
.end method

.method public getDefaultStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->defaultStatusBarColor:I

    return v0
.end method

.method public getStatusBarHeight(Landroid/app/Activity;)I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/util/m;->b(Landroid/content/res/Resources;)I

    move-result p1

    return p1
.end method

.method public getTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->addTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    return-object v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public getToolbarHeight()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public hideAppBar()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideTitle()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :cond_0
    return-void
.end method

.method public init(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    if-eqz p1, :cond_7

    const v0, 0x7f0b00a3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b00a5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b00a4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTabLayout;

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->defaultToolbarHeight:I

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-direct {p0}, Lcom/etsy/android/uikit/AppBarHelper;->setupDefaults()V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activities using app bar must include both AppBarLayout and Toolbar (include app_bar.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    throw v0

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-direct {p0}, Lcom/etsy/android/uikit/AppBarHelper;->setupDefaults()V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->defaultStatusBarColor:I

    :cond_7
    return-void
.end method

.method public isFullScreen(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {p1}, Lcom/etsy/android/lib/util/m;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x2500

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/16 p1, 0x500

    if-ne v0, p1, :cond_0

    :goto_0
    return v1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mNavigationListener:Lcom/etsy/android/uikit/AppBarHelper$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/uikit/AppBarHelper$a;->a()Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeCustomTitleView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->customTitleView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->customTitleView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public removeCustomView()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->p(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->originalToolbarContentInsetLeft:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Lcom/etsy/android/uikit/AppBarHelper;->originalToolbarContentInsetRight:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->originalToolbarContentInsetStartWithNavigation:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    :cond_0
    return-void
.end method

.method public removeElevation()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public removeListNavigation()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mNavSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mNavigationListener:Lcom/etsy/android/uikit/AppBarHelper$a;

    :cond_1
    return-void
.end method

.method public removeTabLayout()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->removeView(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    return-void
.end method

.method public removeViewBelowAppBar(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->removeView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeViewBelowAppBar(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->anotherCustomViewBelow:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->removeView(Landroid/view/View;Z)V

    return-void
.end method

.method public resetNavigationIcon()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(I)V

    :cond_0
    return-void
.end method

.method public resetPosition(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    instance-of v0, v1, Lcom/etsy/android/uikit/behavior/EtsyAppBarBehavior;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    :cond_0
    return-void
.end method

.method public resetStatusBarColor(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->isFullScreen(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->defaultStatusBarColor:I

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method

.method public resetToolbarColor()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public restoreElevation()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public setCustomTitleView(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->customTitleView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->customTitleView:Landroid/view/View;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public setCustomTitleView(Landroid/view/View;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    iput-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->customTitleView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setHomeAsUpEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->A(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->z(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNavigationIconContentDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mNavSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mTabMode:I

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(ILjava/lang/CharSequence;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->E(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->E(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->removeCustomTitleView()V

    .line 16
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->setTitleAccessibilityHeading(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setToolbarScrollFlags(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    return-void
.end method

.method public setupListNavigation(Landroid/widget/SpinnerAdapter;Lcom/etsy/android/uikit/AppBarHelper$a;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/AppBarHelper;->hideTitle()V

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->createSpinnerInAppBar(Landroid/widget/SpinnerAdapter;)V

    iput-object p2, p0, Lcom/etsy/android/uikit/AppBarHelper;->mNavigationListener:Lcom/etsy/android/uikit/AppBarHelper$a;

    :cond_0
    return-void
.end method

.method public showAppBar()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->G()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showCustomView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->showCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public showCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->q(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAb:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->p(Landroid/view/View;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget p2, p0, Lcom/etsy/android/uikit/AppBarHelper;->originalToolbarContentInsetLeft:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/AppBarHelper;->originalToolbarContentInsetLeft:I

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/AppBarHelper;->originalToolbarContentInsetRight:I

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/AppBarHelper;->originalToolbarContentInsetStartWithNavigation:I

    :cond_2
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, p2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    return-void
.end method

.method public updateToolbarHeight(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->defaultToolbarHeight:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/AppBarHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
