.class public final Landroidx/viewpager2/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/f$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/viewpager2/widget/ViewPager2$i;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:I

.field public g:I

.field public h:Landroidx/viewpager2/widget/f$a;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/viewpager2/widget/f$a;

    invoke-direct {p1}, Landroidx/viewpager2/widget/f$a;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/f;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/f;->g:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/f;->g:I

    iget-object v0, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/f;->f:I

    iput v0, p0, Landroidx/viewpager2/widget/f;->g:I

    iget-object v1, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/viewpager2/widget/f$a;->a:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/viewpager2/widget/f$a;->b:F

    iput v0, v1, Landroidx/viewpager2/widget/f$a;->c:I

    iput v2, p0, Landroidx/viewpager2/widget/f;->i:I

    iput v2, p0, Landroidx/viewpager2/widget/f;->j:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->k:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->l:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->n:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->m:Z

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/viewpager2/widget/f;->n:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/f;->f:I

    iget p1, p0, Landroidx/viewpager2/widget/f;->j:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Landroidx/viewpager2/widget/f;->i:I

    iput v1, p0, Landroidx/viewpager2/widget/f;->j:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/f;->i:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/viewpager2/widget/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/f;->i:I

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    iget-object v1, p0, Landroidx/viewpager2/widget/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/f$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    iput v4, v0, Landroidx/viewpager2/widget/f$a;->a:I

    iput v3, v0, Landroidx/viewpager2/widget/f$a;->b:F

    iput v2, v0, Landroidx/viewpager2/widget/f$a;->c:I

    return-void

    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iput v4, v0, Landroidx/viewpager2/widget/f$a;->a:I

    iput v3, v0, Landroidx/viewpager2/widget/f$a;->b:F

    iput v2, v0, Landroidx/viewpager2/widget/f$a;->c:I

    return-void

    :cond_1
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->D(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/widget/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->K(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager2/widget/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->M(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/viewpager2/widget/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->w(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    iget-object v5, p0, Landroidx/viewpager2/widget/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v9, 0x1

    if-nez v5, :cond_3

    move v5, v9

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v4, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_4

    neg-int v1, v1

    :cond_4
    move v8, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v4, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    :goto_1
    neg-int v1, v1

    iput v1, v0, Landroidx/viewpager2/widget/f$a;->c:I

    if-gez v1, :cond_16

    new-instance v1, Landroidx/viewpager2/widget/b;

    iget-object v3, p0, Landroidx/viewpager2/widget/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3}, Landroidx/viewpager2/widget/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v4, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v4, :cond_7

    move v4, v9

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v5, v6, v9

    aput v3, v6, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v6, v2

    :goto_3
    if-ge v6, v3, :cond_c

    iget-object v7, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_8
    sget-object v8, Landroidx/viewpager2/widget/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    aget-object v10, v5, v6

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    sub-int/2addr v11, v12

    aput v11, v10, v2

    aget-object v10, v5, v6

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    add-int/2addr v7, v8

    aput v7, v10, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, Landroidx/viewpager2/widget/a;

    invoke-direct {v4}, Landroidx/viewpager2/widget/a;-><init>()V

    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v4, v9

    :goto_7
    if-ge v4, v3, :cond_e

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v5, v6

    aget v6, v6, v9

    aget-object v7, v5, v4

    aget v7, v7, v2

    if-eq v6, v7, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    aget-object v4, v5, v2

    aget v6, v4, v9

    aget v4, v4, v2

    sub-int/2addr v6, v4

    if-gtz v4, :cond_10

    sub-int/2addr v3, v9

    aget-object v3, v5, v3

    aget v3, v3, v9

    if-ge v3, v6, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move v3, v9

    goto :goto_a

    :cond_10
    :goto_9
    move v3, v2

    :goto_a
    if-eqz v3, :cond_11

    iget-object v3, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v3

    if-gt v3, v9, :cond_14

    :cond_11
    iget-object v3, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v3

    move v4, v2

    :goto_b
    if-ge v4, v3, :cond_13

    iget-object v5, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/viewpager2/widget/b;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v1, v9

    goto :goto_c

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    move v1, v2

    :goto_c
    if-eqz v1, :cond_14

    move v1, v9

    goto :goto_d

    :cond_14
    move v1, v2

    :goto_d
    if-eqz v1, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v9, [Ljava/lang/Object;

    iget v0, v0, Landroidx/viewpager2/widget/f$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    int-to-float v1, v1

    int-to-float v2, v8

    div-float v3, v1, v2

    :goto_e
    iput v3, v0, Landroidx/viewpager2/widget/f$a;->b:F

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget p1, p0, Landroidx/viewpager2/widget/f;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget v2, p0, Landroidx/viewpager2/widget/f;->g:I

    if-eq v2, v0, :cond_1

    :cond_0
    if-ne p2, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/f;->d(Z)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v0

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_5

    if-ne p2, v4, :cond_5

    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/f;->b(I)V

    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->k:Z

    :cond_4
    return-void

    :cond_5
    if-eq p1, v0, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move p1, v1

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v0

    :goto_3
    const/4 v2, -0x1

    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->e()V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->l:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    if-eq p1, v2, :cond_a

    const/4 v3, 0x0

    iget-object v5, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v5, :cond_a

    invoke-virtual {v5, p1, v3, v1}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    iget v3, p1, Landroidx/viewpager2/widget/f$a;->c:I

    if-nez v3, :cond_9

    iget v3, p0, Landroidx/viewpager2/widget/f;->i:I

    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    if-eq v3, p1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/f;->a(I)V

    goto :goto_4

    :cond_9
    move v0, v1

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/f;->b(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->c()V

    :cond_b
    iget p1, p0, Landroidx/viewpager2/widget/f;->f:I

    if-ne p1, v4, :cond_e

    if-nez p2, :cond_e

    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->m:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->e()V

    iget-object p1, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    iget p2, p1, Landroidx/viewpager2/widget/f$a;->c:I

    if-nez p2, :cond_e

    iget p2, p0, Landroidx/viewpager2/widget/f;->j:I

    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    if-eq p2, p1, :cond_d

    if-ne p1, v2, :cond_c

    move p1, v1

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/f;->a(I)V

    :cond_d
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/f;->b(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->c()V

    :cond_e
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/f;->l:Z

    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->e()V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/f;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroidx/viewpager2/widget/f;->k:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p1

    :goto_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    iget p3, p2, Landroidx/viewpager2/widget/f$a;->c:I

    if-eqz p3, :cond_3

    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    :goto_3
    iput p2, p0, Landroidx/viewpager2/widget/f;->j:I

    iget p3, p0, Landroidx/viewpager2/widget/f;->i:I

    if-eq p3, p2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/f;->a(I)V

    goto :goto_4

    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/f;->f:I

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    if-ne p2, v1, :cond_5

    move p2, v2

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/f;->a(I)V

    :cond_6
    :goto_4
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    iget p3, p2, Landroidx/viewpager2/widget/f$a;->a:I

    if-ne p3, v1, :cond_7

    move p3, v2

    :cond_7
    iget v0, p2, Landroidx/viewpager2/widget/f$a;->b:F

    iget p2, p2, Landroidx/viewpager2/widget/f$a;->c:I

    iget-object v3, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p3, v0, p2}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V

    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/f$a;

    iget p3, p2, Landroidx/viewpager2/widget/f$a;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/f;->j:I

    if-eq p3, v0, :cond_9

    if-ne v0, v1, :cond_a

    :cond_9
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Landroidx/viewpager2/widget/f;->g:I

    if-eq p2, p1, :cond_a

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/f;->b(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->c()V

    :cond_a
    return-void
.end method
