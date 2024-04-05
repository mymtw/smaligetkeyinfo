.class public Lcom/etsy/android/uikit/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;
    }
.end annotation


# instance fields
.field private centerVertically:Z

.field private horizontalSpacing:I

.field private verticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/FlowLayout;->centerVertically:Z

    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/m;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/view/FlowLayout;->horizontalSpacing:I

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/view/FlowLayout;->verticalSpacing:I

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/etsy/android/uikit/view/FlowLayout;->centerVertically:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/FlowLayout;->centerVertically:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/FlowLayout;->centerVertically:Z

    return-void
.end method

.method private verticallyAdjustChildView(II)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;

    iget v1, v0, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;->y:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, v0, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;->y:I

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/FlowLayout;->generateDefaultLayoutParams()Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;
    .locals 2

    .line 4
    new-instance v0, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;

    iget p5, p4, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;->x:I

    iget v0, p4, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;->y:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    iget p4, p4, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;->y:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    move/from16 v16, v9

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move/from16 v17, v14

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 v18, v13

    const/16 v13, 0x8

    if-ne v14, v13, :cond_1

    move/from16 v14, v17

    move/from16 v13, v18

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v9, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;

    iget v13, v0, Lcom/etsy/android/uikit/view/FlowLayout;->horizontalSpacing:I

    if-eqz v4, :cond_5

    if-nez v15, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v8

    if-le v14, v3, :cond_5

    :cond_2
    iget-boolean v14, v0, Lcom/etsy/android/uikit/view/FlowLayout;->centerVertically:Z

    if-eqz v14, :cond_4

    move/from16 v14, v17

    :goto_2
    if-ge v14, v10, :cond_3

    invoke-direct {v0, v6, v14}, Lcom/etsy/android/uikit/view/FlowLayout;->verticallyAdjustChildView(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move v14, v10

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move/from16 v14, v17

    :goto_3
    iget v15, v0, Lcom/etsy/android/uikit/view/FlowLayout;->verticalSpacing:I

    add-int/2addr v5, v15

    add-int/2addr v7, v5

    sub-int/2addr v8, v13

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    move/from16 v17, v14

    const/4 v12, 0x1

    move v14, v5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v14, v12

    const/4 v12, 0x0

    :goto_4
    iput v8, v11, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;->x:I

    iput v7, v11, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;->y:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v15, v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-boolean v8, v11, Lcom/etsy/android/uikit/view/FlowLayout$FlowLayoutParams;->breakLine:Z

    move v11, v12

    move v12, v14

    move/from16 v14, v17

    move/from16 v19, v15

    move v15, v8

    move/from16 v8, v19

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v18, v13

    move/from16 v17, v14

    if-nez v11, :cond_7

    sub-int v8, v8, v18

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-boolean v3, v0, Lcom/etsy/android/uikit/view/FlowLayout;->centerVertically:Z

    if-eqz v3, :cond_7

    move/from16 v14, v17

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v14, v3, :cond_7

    invoke-direct {v0, v5, v14}, Lcom/etsy/android/uikit/view/FlowLayout;->verticallyAdjustChildView(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v4, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
