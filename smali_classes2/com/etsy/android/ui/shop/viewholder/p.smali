.class public final Lcom/etsy/android/ui/shop/viewholder/p;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0701c5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x7f0701c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Lcom/etsy/android/ui/shop/viewholder/p;->a:I

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v3, Lcom/etsy/android/lib/util/m;->c:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/util/m;->f(Landroid/content/Context;)V

    :cond_0
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/etsy/android/ui/shop/viewholder/p;->b:I

    const v3, 0x7f0803b3

    sget-object v4, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p1, v3}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/shop/viewholder/p;->c:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0805d9

    invoke-static {p1, v3}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/p;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/etsy/android/ui/shop/viewholder/p;->e:I

    const p1, 0x7f0700d6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/shop/viewholder/p;->f:I

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v7

    iget-object v8, v0, Lcom/etsy/android/ui/shop/viewholder/p;->c:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Lcom/etsy/android/ui/shop/viewholder/p;->a:I

    iget v10, v0, Lcom/etsy/android/ui/shop/viewholder/p;->b:I

    const v11, 0x7f0b0cbd

    const v12, 0x7f0b0cbc

    const v13, 0x7f0b0cbb

    if-eq v7, v13, :cond_4

    const v14, 0x7f0b0cb8

    if-eq v7, v14, :cond_4

    if-eq v7, v12, :cond_4

    if-ne v7, v11, :cond_0

    goto :goto_3

    :cond_0
    const v9, 0x7f0b0cc4

    if-ne v7, v9, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    goto :goto_1

    :cond_1
    const v9, 0x7f0b0ca2

    if-eq v7, v9, :cond_3

    const v9, 0x7f0b0ccc

    if-ne v7, v9, :cond_2

    goto :goto_2

    :cond_2
    const v9, 0x7f0b0c9b

    if-ne v7, v9, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v14

    :goto_1
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    add-int/2addr v9, v15

    add-int v4, v9, v16

    invoke-virtual {v8, v14, v9, v10, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eq v7, v13, :cond_6

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v15

    add-int v9, v16, v4

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    iget-object v4, v0, Lcom/etsy/android/ui/shop/viewholder/p;->d:Landroid/graphics/drawable/Drawable;

    iget v8, v0, Lcom/etsy/android/ui/shop/viewholder/p;->e:I

    iget v9, v0, Lcom/etsy/android/ui/shop/viewholder/p;->f:I

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v12

    check-cast v12, Lcom/etsy/android/ui/shop/a0;

    const v13, 0x7f0b0cb9

    if-ne v7, v13, :cond_a

    const/4 v7, -0x1

    if-eq v10, v7, :cond_a

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v12}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v7

    if-ge v10, v7, :cond_a

    invoke-virtual {v12, v10}, Lcom/etsy/android/uikit/adapter/a;->getItemViewType(I)I

    move-result v7

    const v10, 0x7f0b0ca4

    if-eq v7, v10, :cond_8

    const v10, 0x7f0b0ca5

    if-eq v7, v10, :cond_8

    const v10, 0x7f0b0ca6

    if-eq v7, v10, :cond_8

    const v10, 0x7f0b0ca7

    if-ne v7, v10, :cond_7

    goto :goto_6

    :cond_7
    move v7, v11

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    add-int/2addr v10, v7

    sub-int/2addr v10, v9

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v8

    shr-int/lit8 v8, v10, 0x1

    sub-int/2addr v6, v8

    add-int/2addr v10, v6

    invoke-virtual {v4, v6, v7, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
