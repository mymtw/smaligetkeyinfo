.class public final Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/w0;->g()I

    move-result v1

    move-object v2, p0

    iget-object v3, v2, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/w0;->g()I

    move-result v4

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroid/graphics/Rect;

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/w0;->e()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/w0;->g()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/w0;->f()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/w0;->d()I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    sget-object v11, Landroidx/appcompat/widget/t0;->a:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_1

    const/4 v12, 0x2

    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v9, v12, v6

    aput-object v0, v12, v8

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "ViewUtils"

    const-string v11, "Could not invoke computeFitSystemWindows"

    invoke-static {v10, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v11, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    sget-object v12, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Landroidx/core/view/y$j;->a(Landroid/view/View;)Landroidx/core/view/w0;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroidx/core/view/w0;->e()I

    move-result v12

    :goto_1
    if-nez v11, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroidx/core/view/w0;->f()I

    move-result v11

    :goto_2
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v0, :cond_5

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_5

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v6

    goto :goto_4

    :cond_5
    :goto_3
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, v8

    :goto_4
    if-lez v0, :cond_6

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v0, Landroid/view/View;

    iget-object v10, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v13, 0x33

    const/4 v14, -0x1

    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    iget-object v11, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v13, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v12, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_8

    :cond_7
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    if-eqz v0, :cond_9

    move v10, v8

    goto :goto_6

    :cond_9
    move v10, v6

    :goto_6
    if-eqz v10, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/y$d;->g(Landroid/view/View;)I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    move v8, v6

    :goto_7
    if-eqz v8, :cond_b

    iget-object v8, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    const v11, 0x7f060006

    sget-object v12, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v8

    goto :goto_8

    :cond_b
    iget-object v8, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    const v11, 0x7f060005

    sget-object v12, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v8

    :goto_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-boolean v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    move v4, v6

    :cond_d
    move v8, v9

    goto :goto_9

    :cond_e
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_f

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v10, v6

    goto :goto_9

    :cond_f
    move v8, v6

    move v10, v8

    :goto_9
    if-eqz v8, :cond_11

    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_10
    move v10, v6

    :cond_11
    :goto_a
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    if-eqz v0, :cond_13

    if-eqz v10, :cond_12

    move v5, v6

    :cond_12
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eq v1, v4, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/w0;->e()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/w0;->f()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/w0;->d()I

    move-result v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v4, v1, v3}, Landroidx/core/view/w0;->i(IIII)Landroidx/core/view/w0;

    move-result-object v0

    move-object/from16 v1, p1

    goto :goto_b

    :cond_14
    move-object/from16 v5, p2

    move-object/from16 v1, p1

    move-object v0, v5

    :goto_b
    invoke-static {v1, v0}, Landroidx/core/view/y;->k(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;

    move-result-object v0

    return-object v0
.end method
