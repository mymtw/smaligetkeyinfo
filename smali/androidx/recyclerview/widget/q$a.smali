.class public final Landroidx/recyclerview/widget/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/q;

    iget-object v2, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Landroidx/recyclerview/widget/q;->B:J

    cmp-long v9, v7, v3

    if-nez v9, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    sub-long v7, v5, v7

    :goto_0
    iget-object v9, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v9

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    if-nez v10, :cond_1

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    :cond_1
    iget-object v10, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v11, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget v10, v1, Landroidx/recyclerview/widget/q;->j:F

    iget v12, v1, Landroidx/recyclerview/widget/q;->h:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    iget-object v12, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v12

    iget-object v13, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v1, Landroidx/recyclerview/widget/q;->h:F

    cmpg-float v14, v13, v11

    if-gez v14, :cond_2

    if-gez v12, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v12, v13, v11

    if-lez v12, :cond_3

    iget-object v12, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v13, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v10, v13

    sub-int/2addr v12, v10

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v1, Landroidx/recyclerview/widget/q;->k:F

    iget v10, v1, Landroidx/recyclerview/widget/q;->i:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v9, v10

    iget-object v13, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    sub-int/2addr v10, v13

    iget v13, v1, Landroidx/recyclerview/widget/q;->i:F

    cmpg-float v14, v13, v11

    if-gez v14, :cond_4

    if-gez v10, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v10, v13, v11

    if-lez v10, :cond_5

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v9

    iget-object v9, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v11, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v9, v11

    sub-int/2addr v10, v9

    if-lez v10, :cond_5

    :goto_2
    move v15, v10

    goto :goto_3

    :cond_5
    move v15, v2

    :goto_3
    if-eqz v12, :cond_6

    iget-object v9, v1, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/q$d;

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-wide v13, v7

    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/q$d;->c(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v12

    :cond_6
    move v13, v12

    if-eqz v15, :cond_7

    iget-object v9, v1, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/q$d;

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move v12, v15

    move v15, v13

    move-wide v13, v7

    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/q$d;->c(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v7

    move v12, v15

    move v15, v7

    goto :goto_4

    :cond_7
    move v12, v13

    :goto_4
    if-nez v12, :cond_9

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    iput-wide v3, v1, Landroidx/recyclerview/widget/q;->B:J

    goto :goto_6

    :cond_9
    :goto_5
    iget-wide v7, v1, Landroidx/recyclerview/widget/q;->B:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_a

    iput-wide v5, v1, Landroidx/recyclerview/widget/q;->B:J

    :cond_a
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v12, v15}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/q;

    iget-object v2, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q;->n(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/q;

    iget-object v2, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/q$a;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/q;

    iget-object v1, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Landroidx/core/view/y$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method
