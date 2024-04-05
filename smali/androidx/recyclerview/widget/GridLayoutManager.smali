.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$b;
    }
.end annotation


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:Landroidx/recyclerview/widget/GridLayoutManager$b;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 21
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 22
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p2}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v2, v3, :cond_1

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/p$b;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/p$b;->a(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public X(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v5, p1

    :goto_0
    move-object v3, v4

    goto :goto_2

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v5, v10, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const/4 v10, -0x1

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v5

    sub-int/2addr v5, v8

    move v11, v10

    move v12, v11

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v5

    move v11, v5

    move v12, v8

    const/4 v5, 0x0

    :goto_5
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v13, v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v14

    move v9, v10

    move v15, v9

    move/from16 v16, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v10, v5

    move-object v5, v4

    :goto_7
    if-eq v10, v11, :cond_1a

    move/from16 v17, v11

    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v11

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_b

    if-eq v11, v14, :cond_b

    if-eqz v4, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move/from16 v19, v8

    const/16 v20, 0x1

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v2, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    move-object/from16 v18, v3

    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    if-ne v2, v7, :cond_c

    if-ne v3, v6, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_f

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v21, v5

    goto :goto_9

    :cond_f
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v5

    sub-int v5, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_12

    if-le v5, v8, :cond_10

    goto :goto_9

    :cond_10
    if-ne v5, v8, :cond_16

    if-le v2, v15, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-ne v13, v5, :cond_16

    :goto_9
    move/from16 v19, v8

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto :goto_d

    :cond_12
    if-nez v4, :cond_16

    move/from16 v19, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$o;->d:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    const/16 v20, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_17

    if-le v5, v12, :cond_14

    goto :goto_c

    :cond_14
    if-ne v5, v12, :cond_17

    if-le v2, v9, :cond_15

    move/from16 v5, v20

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-ne v13, v5, :cond_17

    :goto_c
    move/from16 v5, v20

    goto :goto_d

    :cond_16
    move/from16 v19, v8

    const/16 v20, 0x1

    :cond_17
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_18

    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v8, v3, v2

    move v15, v4

    move-object/from16 v5, v21

    move-object v4, v1

    goto :goto_f

    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v9, v5

    move/from16 v8, v19

    move-object v5, v1

    goto :goto_f

    :cond_19
    :goto_e
    move/from16 v8, v19

    move-object/from16 v5, v21

    :goto_f
    add-int v10, v10, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v11, v17

    move-object/from16 v3, v18

    goto/16 :goto_7

    :cond_1a
    :goto_10
    move-object/from16 v21, v5

    if-eqz v4, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v4, v21

    :goto_11
    return-object v4
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;ZZ)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result p3

    sub-int/2addr p3, v1

    move p4, p3

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->k()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->g()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p4, p3, :cond_6

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p4, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    return-object v4
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Le1/b;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(Landroid/view/View;Le1/b;)V

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Le1/b$c;->a(IIIIZZ)Le1/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Le1/b;->s(Le1/b$c;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v1 .. v6}, Le1/b$c;->a(IIIIZZ)Le1/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Le1/b;->s(Le1/b$c;)V

    :goto_0
    return-void
.end method

.method public final c0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->j()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v8

    if-lez v8, :cond_1

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    aget v8, v8, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    :cond_2
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    if-ne v9, v7, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-nez v9, :cond_4

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v10

    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v11, v12, :cond_9

    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v13

    if-ge v12, v13, :cond_5

    move v12, v7

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_9

    if-lez v10, :cond_9

    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v13

    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-gt v13, v14, :cond_8

    sub-int/2addr v10, v13

    if-gez v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aput-object v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Item at position "

    const-string v3, " requires "

    const-string v4, " spans but GridLayoutManager has only "

    invoke-static {v2, v12, v3, v13, v4}, Landroidx/compose/animation/h;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const-string v4, " spans."

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-nez v11, :cond_a

    iput-boolean v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_a
    if-eqz v9, :cond_b

    const/4 v12, 0x0

    move v13, v11

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v11, -0x1

    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-eq v12, v13, :cond_c

    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v15, v15, v12

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v0, v15, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v15

    iput v15, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    iput v14, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    add-int/2addr v14, v15

    add-int/2addr v12, v7

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v2, v11, :cond_12

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v10, v10, v2

    iget-object v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v12, :cond_e

    if-eqz v9, :cond_d

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-virtual {v0, v10, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_d
    const/4 v13, -0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_e
    const/4 v13, -0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_f

    const/4 v14, 0x1

    invoke-virtual {v0, v10, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_f
    const/4 v13, 0x1

    invoke-virtual {v0, v10, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;IZ)V

    :goto_9
    iget-object v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v13}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v10, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(Landroid/view/View;IZ)V

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    move-result v12

    if-le v12, v7, :cond_10

    move v7, v12

    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v13

    iget v12, v12, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    cmpl-float v12, v10, v1

    if-lez v12, :cond_11

    move v1, v10

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_14

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v7, v1

    :goto_a
    if-ge v2, v11, :cond_14

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(Landroid/view/View;IZ)V

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_13

    move v7, v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v11, :cond_17

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    move-result v5

    if-eq v5, v7, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v6

    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    iget v10, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(II)I

    move-result v6

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_15

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12, v9, v5, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->z(IIIIZ)I

    move-result v5

    sub-int v6, v7, v8

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    sub-int v9, v7, v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v12, v8, v5, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->z(IIIIZ)I

    move-result v6

    move v5, v9

    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v2, v5, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    iput v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_19

    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_18

    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v3, v2, v7

    goto :goto_d

    :cond_18
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int v2, v7, v3

    :goto_d
    move v5, v1

    move v6, v3

    move v3, v2

    move v2, v5

    goto :goto_f

    :cond_19
    const/4 v5, -0x1

    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v2, v5, :cond_1a

    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v3, v2, v7

    goto :goto_e

    :cond_1a
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int v2, v7, v3

    :goto_e
    move v6, v1

    move v5, v3

    move v3, v6

    :goto_f
    if-ge v1, v11, :cond_1f

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F()I

    move-result v2

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v10, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    sub-int/2addr v9, v10

    aget v5, v5, v9

    add-int/2addr v2, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v5

    sub-int v5, v2, v5

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F()I

    move-result v2

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    aget v5, v5, v9

    add-int/2addr v5, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_10

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->H()I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    aget v6, v6, v9

    add-int/2addr v3, v6

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v3

    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    :goto_10
    invoke-static {v7, v5, v6, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->Q(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v8, 0x1

    iput-boolean v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    :cond_1e
    iget-boolean v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    or-int/2addr v7, v8

    iput-boolean v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz p1, :cond_4

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq p1, p2, :cond_5

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_5
    return-void
.end method

.method public final g0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    return p1
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final m1(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final q1(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    return-void
.end method

.method public final r1(II)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final s1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find span size for pre layout position. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    move-result p1

    return p1
.end method

.method public final t()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public t0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final t1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(II)I

    move-result p1

    return p1
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final u1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(I)I

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public v0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final v1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->z(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->l()I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->z(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->z(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->l()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->z(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->B0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final w1(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->s0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {v1, p1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->H()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(I)V

    return-void
.end method

.method public final y0(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->y0(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->G()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->H()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/y$d;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/y$d;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/y$d;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/y$d;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
