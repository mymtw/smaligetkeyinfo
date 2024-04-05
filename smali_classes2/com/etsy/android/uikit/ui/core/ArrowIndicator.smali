.class public Lcom/etsy/android/uikit/ui/core/ArrowIndicator;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private mAnimateTo:Landroid/view/View;

.field private mAnimator:Landroid/view/ViewPropertyAnimator;

.field private mOnChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$p;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

.field private mSelectedPosition:I

.field private mTwoPaneArrowYOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mSelectedPosition:I

    .line 3
    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mSelectedPosition:I

    .line 6
    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mSelectedPosition:I

    .line 9
    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mAnimateTo:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)I
    .locals 0

    iget p0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mSelectedPosition:I

    return p0
.end method

.method private animateArrowToY(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->getNewY(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/16 p1, 0xc8

    invoke-static {p1, p0}, Lcom/etsy/android/uikit/util/AnimationUtil;->b(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private getNewY(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mTwoPaneArrowYOffset:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07053d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mTwoPaneArrowYOffset:I

    return-void
.end method


# virtual methods
.method public animateArrowToView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->animateArrowToY(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mAnimateTo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$a;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$a;-><init>(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/etsy/android/uikit/util/o;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public follow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mRecyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$b;

    invoke-direct {v0, p0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$b;-><init>(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mRecyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mOnChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;

    invoke-direct {v0, p0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;-><init>(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mOnChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public moveArrowToView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->getNewY(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mAnimateTo:Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mRecyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mOnChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mSelectedPosition:I

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->moveArrowToView(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->mSelectedPosition:I

    if-eqz v2, :cond_1

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->animateArrowToView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ArrowIndicator must be following a RecyclerView to set the selected position"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
