.class public final Lcom/etsy/android/stylekit/views/CollageHeadingLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accessibilityHeadingView:Landroid/view/View;

.field private accessibilityHeadingViewId:I

.field private isAddingHeadingView:Z

.field private isFirstConstruct:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->isFirstConstruct:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingViewId:I

    .line 5
    iput-object p0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 6
    sget-object p3, Llb/a;->m:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.CollageHeadingLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingViewId:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic addHeadingView$default(Lcom/etsy/android/stylekit/views/CollageHeadingLayout;Landroid/view/View;Ljava/lang/Integer;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->addHeadingView(Landroid/view/View;Ljava/lang/Integer;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final makeChildrenFocusable()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final addHeadingView(Landroid/view/View;Ljava/lang/Integer;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->isAddingHeadingView:Z

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->setAccessibilityHeadingView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->makeChildrenFocusable()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->isAddingHeadingView:Z

    return-void
.end method

.method public final getAccessibilityHeadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingView:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingViewId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p0}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->setAccessibilityHeadingView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(accessibilityHeadingViewId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->setAccessibilityHeadingView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->makeChildrenFocusable()V

    :goto_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->isAddingHeadingView:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingViewId:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->isFirstConstruct:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->setAccessibilityHeadingView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->makeChildrenFocusable()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingView:Landroid/view/View;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->makeChildrenFocusable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAccessibilityHeadingView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingViewId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingView:Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/y;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->isFirstConstruct:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The reference to "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no exists in this layout."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->c(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->isFirstConstruct:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->isFirstConstruct:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->c(Landroid/view/View;Z)Z

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingViewId:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;->accessibilityHeadingView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    return-void
.end method
