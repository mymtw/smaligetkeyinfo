.class public final Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;,
        Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;
    }
.end annotation


# static fields
.field public static g:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$a;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public c:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$a;

    invoke-direct {v0}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$a;-><init>()V

    sput-object v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->g:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->g:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$a;

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 10
    sget-object v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->g:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$a;

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$a;)V

    .line 11
    iput p2, p0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$a;)V
    .locals 2

    .line 13
    sget-object v0, Lv0/a;->a:Ljava/lang/Object;

    const v0, 0x7f080590

    .line 14
    invoke-static {p1, v0}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700cb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 8
    sget-object v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->g:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$a;

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;)V

    .line 9
    iput p2, p0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    .line 4
    iput p1, p0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->b:I

    .line 5
    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->c:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;

    .line 6
    iput p3, p0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->f:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->d:I

    if-nez v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v4, Lcom/etsy/android/lib/util/m;->c:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/etsy/android/lib/util/m;->f(Landroid/content/Context;)V

    :cond_0
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->d:I

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v3

    iget v4, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->d:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v8

    instance-of v8, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_8

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v15

    iget-object v11, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->c:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;

    invoke-virtual {v11, v15}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;->b(I)Z

    move-result v11

    if-nez v11, :cond_3

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v18, v5

    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    sget-object v16, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$b;->a:[I

    iget-object v9, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->c:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;

    invoke-virtual {v9}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;->a()Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    const/4 v2, 0x2

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_5

    if-eq v9, v2, :cond_4

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_2

    :cond_4
    move/from16 v18, v16

    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$o;->D(Landroid/view/View;)I

    move-result v17

    add-int v17, v17, v9

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$o;->K(Landroid/view/View;)I

    move-result v18

    add-int v18, v18, v9

    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$o;->w(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v4

    iget v2, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->e:I

    add-int v17, v17, v2

    sub-int v18, v18, v2

    if-eqz v7, :cond_6

    iget v2, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->f:I

    add-int v17, v17, v2

    sub-int v18, v18, v2

    :cond_6
    move/from16 v2, v17

    move-object/from16 v17, v3

    move/from16 v3, v18

    move/from16 v18, v5

    iget-object v5, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v4, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->b:I

    int-to-float v3, v3

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, -0x1

    if-eqz v7, :cond_7

    if-eq v15, v2, :cond_7

    iget-object v3, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x2

    div-int/2addr v3, v5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, v7, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(I)I

    move-result v5

    add-int/2addr v13, v5

    rem-int v5, v13, v8

    if-eqz v5, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v5

    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v9

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$o;->M(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v9, v5

    iget-object v5, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v11

    sub-int/2addr v11, v3

    iget v15, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->f:I

    add-int/2addr v9, v15

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v3

    iget v3, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->f:I

    sub-int/2addr v4, v3

    invoke-virtual {v5, v11, v9, v15, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->b:I

    int-to-float v4, v4

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_8
    return-void
.end method
