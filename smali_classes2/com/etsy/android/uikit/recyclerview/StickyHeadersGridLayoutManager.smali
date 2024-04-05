.class public Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;,
        Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        ":",
        "Lcom/etsy/android/uikit/recyclerview/a;",
        ">",
        "Landroidx/recyclerview/widget/GridLayoutManager;"
    }
.end annotation


# instance fields
.field public M:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/ArrayList;

.field public final O:Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;

.field public P:Landroid/view/View;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;-><init>(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->O:Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->Q:I

    .line 5
    iput p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->R:I

    .line 6
    iput v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->S:I

    .line 7
    iput v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;-><init>(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->O:Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->Q:I

    .line 12
    iput p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->R:I

    .line 13
    iput p2, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->S:I

    .line 14
    iput p2, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->T:I

    return-void
.end method

.method public static y1(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;I)I
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_0

    iget-object v4, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, p1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method


# virtual methods
.method public final A1()V
    .locals 2

    iget v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->T:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->c(I)V

    :cond_0
    return-void
.end method

.method public final B1(I)I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final C1(I)I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v3, v2, :cond_1

    iget-object v2, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final D1(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->G()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->H()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final E1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->Q:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v2, v1, Lcom/etsy/android/uikit/recyclerview/a$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/etsy/android/uikit/recyclerview/a$a;

    invoke-interface {v1, v0}, Lcom/etsy/android/uikit/recyclerview/a$a;->h(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->stopIgnoring()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->resetInternal()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final F1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->O:Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/uikit/recyclerview/a;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->O:Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->O:Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$a;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method

.method public final G1(Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v2

    if-lez v1, :cond_25

    if-lez v2, :cond_25

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result v11

    if-nez v11, :cond_3

    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v11, v10, :cond_1

    iget-boolean v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v11, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v12

    add-float/2addr v12, v11

    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    int-to-float v11, v11

    add-float/2addr v11, v8

    cmpg-float v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v12

    sub-float/2addr v11, v12

    cmpl-float v11, v11, v8

    if-ltz v11, :cond_3

    goto :goto_1

    :cond_1
    iget-boolean v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v11, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v12

    add-float/2addr v12, v11

    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    int-to-float v11, v11

    add-float/2addr v11, v8

    cmpg-float v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v12

    sub-float/2addr v11, v12

    cmpl-float v11, v11, v8

    if-ltz v11, :cond_3

    :goto_1
    move v11, v10

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    if-eqz v11, :cond_4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v2

    move v11, v2

    move v12, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    move v11, v9

    move v12, v11

    :goto_3
    if-eqz v5, :cond_25

    if-eq v11, v9, :cond_25

    invoke-virtual {v0, v11}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->C1(I)I

    move-result v2

    if-eq v2, v9, :cond_6

    iget-object v4, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v13, v4

    goto :goto_4

    :cond_6
    move v13, v9

    :goto_4
    add-int/2addr v2, v10

    if-le v1, v2, :cond_7

    iget-object v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_5

    :cond_7
    move v14, v9

    :goto_5
    if-eq v13, v9, :cond_25

    if-ne v13, v11, :cond_c

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, v10, :cond_9

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    cmpg-float v1, v2, v8

    if-gez v1, :cond_b

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v1

    cmpg-float v1, v2, v8

    if-gez v1, :cond_b

    :goto_6
    move v1, v10

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    if-eqz v1, :cond_25

    :cond_c
    add-int/lit8 v1, v13, 0x1

    if-eq v14, v1, :cond_25

    iget-object v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v1

    iget-object v2, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    if-eq v1, v2, :cond_d

    invoke-virtual/range {p0 .. p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->E1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_d
    iget-object v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    if-nez v1, :cond_10

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v7, v13, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v2, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v4, v2, Lcom/etsy/android/uikit/recyclerview/a$a;

    if-eqz v4, :cond_e

    check-cast v2, Lcom/etsy/android/uikit/recyclerview/a$a;

    invoke-interface {v2, v1}, Lcom/etsy/android/uikit/recyclerview/a$a;->f(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v0, v1, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;IZ)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->D1(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v4, :cond_f

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v9, :cond_f

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/i0;->e(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iput-object v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    iput v13, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->Q:I

    iput v10, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->T:I

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "View should be fully attached to be ignored"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_8
    if-nez p2, :cond_11

    iget-object v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result v1

    if-ne v1, v13, :cond_15

    :cond_11
    iget-object v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v15

    if-eqz v15, :cond_24

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1, v13, v3}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    if-ltz v3, :cond_23

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_23

    const-wide v5, 0x7fffffffffffffffL

    move-object/from16 v1, p1

    move-object v2, v15

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$b0;IIJ)Z

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_12
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_9
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    iput-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_14

    move v2, v10

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    iput v13, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->Q:I

    iget-object v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->D1(Landroid/view/View;)V

    iget v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->R:I

    if-eq v1, v9, :cond_15

    iget-object v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lif/b;

    invoke-direct {v2, v0, v1}, Lif/b;-><init>(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_15
    if-eq v14, v9, :cond_16

    sub-int/2addr v14, v11

    add-int/2addr v14, v12

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    if-ne v1, v2, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    iget-object v2, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-eq v3, v10, :cond_1c

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v3, :cond_18

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v8

    goto :goto_b

    :cond_18
    move v3, v8

    :goto_b
    if-eqz v1, :cond_1d

    iget-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_e

    :cond_1c
    move v3, v8

    :cond_1d
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v3, v10, :cond_22

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v3, :cond_1e

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v8, v3

    :cond_1e
    if-eqz v1, :cond_22

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_11

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_22
    :goto_11
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_23
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v4, "(offset:"

    const-string v5, ").state:"

    invoke-static {v2, v13, v4, v3, v5}, Landroidx/compose/animation/h;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    iget-object v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->E1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_26
    return-void
.end method

.method public final P0()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return v0
.end method

.method public final S0()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return v0
.end method

.method public final T0()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return v0
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->F1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final U0()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return v0
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->F1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final X(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->X(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return-object p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return-object p1
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->G1(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;

    invoke-static {p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->access$200(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->R:I

    invoke-static {p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->access$300(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->S:I

    invoke-static {p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->access$100(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final k0()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;-><init>()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->access$102(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    iget v1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->R:I

    invoke-static {v0, v1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->access$202(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;I)I

    iget v1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->S:I

    invoke-static {v0, v1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->access$302(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;I)I

    return-object v0
.end method

.method public final k1(II)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->R:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->S:I

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->C1(I)I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->B1(I)I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->B1(I)I

    move-result v4

    if-eq v4, v0, :cond_1

    invoke-super {p0, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->Q:I

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->B1(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->R:I

    iput p2, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->S:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    :goto_2
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    return p1
.end method

.method public final t0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->t0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->G1(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    :cond_0
    return p1
.end method

.method public final u0(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->k1(II)V

    return-void
.end method

.method public final v0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->A1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->v0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->z1()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->G1(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    :cond_0
    return p1
.end method

.method public final z1()V
    .locals 2

    iget v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->T:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->T:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->d(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
