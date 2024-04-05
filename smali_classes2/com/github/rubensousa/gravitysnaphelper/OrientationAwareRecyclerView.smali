.class public Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private lastX:F

.field private lastY:F

.field private scrolling:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastX:F

    .line 5
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastY:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->scrolling:Z

    .line 7
    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$a;-><init>(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->scrolling:Z

    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastX:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastY:F

    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->scrolling:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
