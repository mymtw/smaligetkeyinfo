.class public final Landroid/view/ViewStyleApplier;
.super Lcom/airbnb/paris/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewStyleApplier$StyleBuilder;,
        Landroid/view/ViewStyleApplier$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/paris/a<",
        "Ls3/e;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ls3/e;

    invoke-direct {v0, p1}, Ls3/e;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/airbnb/paris/a;-><init>(Ls3/a;)V

    return-void
.end method


# virtual methods
.method public final c()[I
    .locals 1

    sget-object v0, Lnj/b;->M:[I

    return-object v0
.end method

.method public final d(Lt3/f;Lcom/airbnb/paris/typed_array_wrappers/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/airbnb/paris/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v3, Ls3/e;

    invoke-virtual {v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/c;->j(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Ls3/e;->c:Ljava/lang/Integer;

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v3, Ls3/e;

    invoke-virtual {v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/c;->j(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Ls3/e;->d:Ljava/lang/Integer;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v3, Ls3/e;

    invoke-virtual {v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result v4

    iget-object v5, v3, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_3
    :goto_0
    iget-object v3, v3, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->e(I)F

    move-result v3

    iget-object v5, v4, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v4, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Ls3/e;->l:Ljava/lang/Integer;

    :cond_6
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Ls3/e;->m:Ljava/lang/Integer;

    :cond_7
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Ls3/e;->f:Ljava/lang/Integer;

    :cond_8
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Ls3/e;->h:Ljava/lang/Integer;

    :cond_9
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Ls3/e;->i:Ljava/lang/Integer;

    :cond_a
    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Ls3/e;->k:Ljava/lang/Integer;

    :cond_b
    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Ls3/e;->g:Ljava/lang/Integer;

    :cond_c
    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Ls3/e;->j:Ljava/lang/Integer;

    :cond_d
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Ls3/e;->e:Ljava/lang/Integer;

    :cond_e
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->e(I)F

    move-result v3

    iget-object v4, v4, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v4, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v5, Ls3/e;

    invoke-virtual {v1, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v5, Ls3/a;->a:Landroid/view/View;

    sget-object v6, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v4}, Landroidx/core/view/y$i;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v5

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x9

    if-eqz v5, :cond_15

    iget-object v5, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v5, Ls3/e;

    invoke-virtual {v1, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result v4

    iget-object v5, v5, Ls3/a;->a:Landroid/view/View;

    if-eq v4, v8, :cond_14

    if-eq v4, v7, :cond_13

    if-eq v4, v9, :cond_12

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_12
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_13
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_14
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    sget-object v10, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v4}, Landroidx/core/view/y$i;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    :cond_15
    invoke-virtual {v1, v9}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    invoke-virtual {v1, v9}, Lcom/airbnb/paris/typed_array_wrappers/c;->a(I)Z

    move-result v5

    iget-object v4, v4, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_16
    const/16 v4, 0x15

    invoke-virtual {v1, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v5, Ls3/e;

    invoke-virtual {v1, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->m(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v5, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v5, Ls3/e;

    invoke-virtual {v1, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v4

    iget-object v5, v5, Ls3/a;->a:Landroid/view/View;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    :cond_18
    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v5, Ls3/e;

    invoke-virtual {v1, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->a(I)Z

    move-result v10

    iget-object v5, v5, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setFocusable(Z)V

    :cond_19
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v10, Ls3/e;

    invoke-virtual {v1, v5}, Lcom/airbnb/paris/typed_array_wrappers/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v10, v10, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const/16 v5, 0x13

    invoke-virtual {v1, v5}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v10, Ls3/e;

    invoke-virtual {v1, v5}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v5

    iget-object v10, v10, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1b
    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v10, Ls3/e;

    invoke-virtual {v1, v5}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v5

    iget-object v10, v10, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1c
    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v10, Ls3/e;

    invoke-virtual {v1, v5}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v11

    iget-object v10, v10, Ls3/a;->a:Landroid/view/View;

    invoke-static {v11, v10}, Lkotlin/reflect/p;->d0(ILandroid/view/View;)V

    :cond_1d
    invoke-virtual {v1, v8}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v10, Ls3/e;

    invoke-virtual {v1, v8}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v11

    iget-object v10, v10, Ls3/a;->a:Landroid/view/View;

    const-string v12, "$this$setPaddingLeft"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    invoke-virtual {v1, v7}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v10, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v10, Ls3/e;

    invoke-virtual {v1, v7}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v11

    iget-object v10, v10, Ls3/a;->a:Landroid/view/View;

    const-string v12, "$this$setPaddingRight"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v10, v12, v13, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_1f
    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v11, Ls3/e;

    invoke-virtual {v1, v10}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v12

    iget-object v11, v11, Ls3/a;->a:Landroid/view/View;

    invoke-static {v12, v11}, Lkotlin/reflect/p;->f0(ILandroid/view/View;)V

    :cond_20
    const/16 v11, 0x21

    invoke-virtual {v1, v11}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v12, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v12, Ls3/e;

    invoke-virtual {v1, v11}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v11

    iget-object v12, v12, Ls3/a;->a:Landroid/view/View;

    const-string v13, "$this$setPaddingHorizontal"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v12, v11, v13, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    const/16 v11, 0x22

    invoke-virtual {v1, v11}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v12

    if-eqz v12, :cond_22

    iget-object v12, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v12, Ls3/e;

    invoke-virtual {v1, v11}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v11

    iget-object v12, v12, Ls3/a;->a:Landroid/view/View;

    const-string v13, "$this$setPaddingVertical"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v12, v13, v11, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v12

    if-eqz v12, :cond_23

    iget-object v12, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v12, Ls3/e;

    invoke-virtual {v1, v11}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v13

    iget-object v12, v12, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_23
    const/16 v12, 0x18

    invoke-virtual {v1, v12}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v13

    if-eqz v13, :cond_24

    iget-object v13, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v13, Ls3/e;

    invoke-virtual {v1, v12}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v12

    iget-object v13, v13, Ls3/a;->a:Landroid/view/View;

    invoke-static {v12, v13}, Lkotlin/reflect/p;->e0(ILandroid/view/View;)V

    :cond_24
    const/16 v12, 0x17

    invoke-virtual {v1, v12}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v13

    if-eqz v13, :cond_25

    iget-object v13, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v13, Ls3/e;

    invoke-virtual {v1, v12}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v12

    iget-object v13, v13, Ls3/a;->a:Landroid/view/View;

    const-string v14, "$this$setPaddingStart"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v13, v12, v14, v15, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_25
    const/16 v6, 0x1c

    invoke-virtual {v1, v6}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-object v12, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v12, Ls3/e;

    invoke-virtual {v1, v6}, Lcom/airbnb/paris/typed_array_wrappers/c;->k(I)I

    move-result v6

    if-eqz v6, :cond_26

    iget-object v13, v12, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v6

    goto :goto_2

    :cond_26
    const/4 v6, 0x0

    :goto_2
    iget-object v12, v12, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_27
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v12

    if-eqz v12, :cond_28

    iget-object v12, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v12, Ls3/e;

    invoke-virtual {v1, v6}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result v13

    iget-object v12, v12, Ls3/a;->a:Landroid/view/View;

    sget-object v14, Ls3/e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    const/16 v12, 0x23

    invoke-virtual {v1, v12}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v13

    if-eqz v13, :cond_29

    iget-object v13, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v13, Ls3/e;

    invoke-virtual {v1, v12}, Lcom/airbnb/paris/typed_array_wrappers/c;->a(I)Z

    move-result v1

    iput-boolean v1, v13, Ls3/e;->b:Z

    :cond_29
    iget-object v1, v0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v1, Ls3/e;

    new-array v9, v9, [Ljava/lang/Integer;

    iget-object v12, v1, Ls3/e;->e:Ljava/lang/Integer;

    aput-object v12, v9, v2

    iget-object v12, v1, Ls3/e;->f:Ljava/lang/Integer;

    aput-object v12, v9, v3

    iget-object v12, v1, Ls3/e;->g:Ljava/lang/Integer;

    aput-object v12, v9, v11

    iget-object v11, v1, Ls3/e;->h:Ljava/lang/Integer;

    aput-object v11, v9, v8

    iget-object v8, v1, Ls3/e;->i:Ljava/lang/Integer;

    aput-object v8, v9, v10

    iget-object v8, v1, Ls3/e;->j:Ljava/lang/Integer;

    aput-object v8, v9, v7

    iget-object v7, v1, Ls3/e;->k:Ljava/lang/Integer;

    aput-object v7, v9, v5

    iget-object v5, v1, Ls3/e;->l:Ljava/lang/Integer;

    aput-object v5, v9, v4

    iget-object v4, v1, Ls3/e;->m:Ljava/lang/Integer;

    aput-object v4, v9, v6

    invoke-static {v9}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_4

    :cond_2a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2c

    move v5, v3

    goto :goto_3

    :cond_2c
    move v5, v2

    :goto_3
    if-eqz v5, :cond_2b

    move v4, v3

    goto :goto_5

    :cond_2d
    :goto_4
    move v4, v2

    :goto_5
    iget-boolean v5, v1, Ls3/e;->b:Z

    if-nez v5, :cond_33

    iget-object v5, v1, Ls3/e;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_2e

    move v6, v3

    goto :goto_6

    :cond_2e
    move v6, v2

    :goto_6
    iget-object v7, v1, Ls3/e;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_2f

    goto :goto_7

    :cond_2f
    move v3, v2

    :goto_7
    xor-int/2addr v3, v6

    if-nez v3, :cond_32

    if-eqz v5, :cond_33

    if-eqz v7, :cond_33

    iget-object v3, v1, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_31

    if-eqz v4, :cond_30

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_8

    :cond_30
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_8

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    iget-object v5, v1, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Width and height must either both be set, or not be set at all. It can\'t be one and not the other."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_9
    if-eqz v4, :cond_41

    iget-object v3, v1, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v1, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_34

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_34
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v4, v1, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    :goto_a
    iget-object v4, v1, Ls3/e;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_f

    :cond_36
    iget-object v4, v1, Ls3/e;->l:Ljava/lang/Integer;

    if-eqz v4, :cond_37

    goto :goto_b

    :cond_37
    iget-object v4, v1, Ls3/e;->h:Ljava/lang/Integer;

    :goto_b
    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_38
    iget-object v4, v1, Ls3/e;->l:Ljava/lang/Integer;

    if-eqz v4, :cond_39

    goto :goto_c

    :cond_39
    iget-object v4, v1, Ls3/e;->i:Ljava/lang/Integer;

    :goto_c
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3a
    iget-object v4, v1, Ls3/e;->m:Ljava/lang/Integer;

    if-eqz v4, :cond_3b

    goto :goto_d

    :cond_3b
    iget-object v4, v1, Ls3/e;->f:Ljava/lang/Integer;

    :goto_d
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3c
    iget-object v4, v1, Ls3/e;->m:Ljava/lang/Integer;

    if-eqz v4, :cond_3d

    goto :goto_e

    :cond_3d
    iget-object v4, v1, Ls3/e;->k:Ljava/lang/Integer;

    :goto_e
    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3e
    iget-object v4, v1, Ls3/e;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3f
    iget-object v4, v1, Ls3/e;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_40
    :goto_f
    iget-object v4, v1, Ls3/a;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_41
    iput-boolean v2, v1, Ls3/e;->b:Z

    const/4 v2, 0x0

    iput-object v2, v1, Ls3/e;->c:Ljava/lang/Integer;

    iput-object v2, v1, Ls3/e;->d:Ljava/lang/Integer;

    iput-object v2, v1, Ls3/e;->e:Ljava/lang/Integer;

    iput-object v2, v1, Ls3/e;->f:Ljava/lang/Integer;

    iput-object v2, v1, Ls3/e;->g:Ljava/lang/Integer;

    iput-object v2, v1, Ls3/e;->h:Ljava/lang/Integer;

    iput-object v2, v1, Ls3/e;->i:Ljava/lang/Integer;

    iput-object v2, v1, Ls3/e;->j:Ljava/lang/Integer;

    iput-object v2, v1, Ls3/e;->k:Ljava/lang/Integer;

    iput-object v2, v1, Ls3/e;->l:Ljava/lang/Integer;

    iput-object v2, v1, Ls3/e;->m:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lt3/f;Lcom/airbnb/paris/typed_array_wrappers/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/paris/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
