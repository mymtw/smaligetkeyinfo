.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    if-nez v3, :cond_1

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/4 v5, 0x1

    if-eq v12, v5, :cond_e

    if-eq v12, v14, :cond_d

    if-eq v12, v13, :cond_a

    if-eq v12, v15, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    if-eq v12, v5, :cond_5

    if-ne v12, v14, :cond_f

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v15

    if-ne v12, v15, :cond_6

    move v12, v5

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    iget v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    if-eq v15, v14, :cond_9

    if-eqz v9, :cond_9

    if-eqz v9, :cond_7

    if-nez v12, :cond_9

    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v9, v5

    :goto_3
    if-eqz v9, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_5

    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v12, :cond_b

    iget v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    const/4 v15, 0x0

    add-int/2addr v12, v15

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v15, :cond_c

    iget v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    add-int/2addr v12, v15

    :cond_c
    add-int/2addr v9, v12

    const/4 v12, -0x1

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_5

    :cond_d
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_5

    :cond_e
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_f
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_1b

    if-eq v9, v14, :cond_1a

    if-eq v9, v13, :cond_17

    const/4 v7, 0x4

    if-eq v9, v7, :cond_10

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_10
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne v8, v5, :cond_11

    move v8, v5

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    :goto_6
    iget v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    if-eq v9, v5, :cond_12

    if-ne v9, v14, :cond_1c

    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v11

    if-ne v9, v11, :cond_13

    move v9, v5

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    :goto_7
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    if-eq v11, v14, :cond_16

    if-eqz v8, :cond_16

    if-eqz v8, :cond_14

    if-nez v9, :cond_16

    :cond_14
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v8, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    move v8, v5

    :goto_9
    if-eqz v8, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_b

    :cond_17
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_18

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    const/4 v11, 0x0

    add-int/2addr v9, v11

    goto :goto_a

    :cond_18
    const/4 v9, 0x0

    :goto_a
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_19

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    add-int/2addr v9, v11

    :cond_19
    add-int/2addr v8, v9

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_b

    :cond_1a
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_b

    :cond_1b
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_1c
    :goto_b
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v8, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v8, :cond_1e

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    const/16 v11, 0x100

    invoke-static {v9, v11}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v11

    if-ne v9, v11, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v11

    if-ge v9, v11, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v11

    if-ne v9, v11, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v8

    if-ge v9, v8, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v8, v9, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    move-result v8

    if-nez v8, :cond_1e

    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v9

    invoke-static {v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v9

    invoke-static {v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1d

    move v8, v5

    goto :goto_c

    :cond_1d
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    iput v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    return-void

    :cond_1e
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_1f

    move v9, v5

    goto :goto_d

    :cond_1f
    const/4 v9, 0x0

    :goto_d
    if-ne v4, v8, :cond_20

    move v8, v5

    goto :goto_e

    :cond_20
    const/4 v8, 0x0

    :goto_e
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v11, :cond_22

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v12, :cond_21

    goto :goto_f

    :cond_21
    const/4 v15, 0x0

    goto :goto_10

    :cond_22
    :goto_f
    move v15, v5

    :goto_10
    if-eq v3, v11, :cond_24

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_23

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    move v3, v5

    :goto_12
    const/4 v4, 0x0

    if-eqz v9, :cond_25

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    cmpl-float v11, v11, v4

    if-lez v11, :cond_25

    move v11, v5

    goto :goto_13

    :cond_25
    const/4 v11, 0x0

    :goto_13
    if-eqz v8, :cond_26

    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    cmpl-float v4, v12, v4

    if-lez v4, :cond_26

    move v4, v5

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    :goto_14
    if-nez v10, :cond_27

    return-void

    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    if-eq v13, v5, :cond_29

    if-eq v13, v14, :cond_29

    if-eqz v9, :cond_29

    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v9, :cond_29

    if-eqz v8, :cond_29

    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eqz v8, :cond_28

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v13, 0x0

    :goto_15
    const/4 v15, 0x0

    goto/16 :goto_1d

    :cond_29
    :goto_16
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v8, :cond_2a

    instance-of v8, v1, Landroidx/constraintlayout/solver/widgets/h;

    if-eqz v8, :cond_2a

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/solver/widgets/h;

    move-object v9, v10

    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/h;II)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_17
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:I

    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:I

    const/4 v8, 0x0

    iput-boolean v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-lez v14, :cond_2b

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_18

    :cond_2b
    move v14, v8

    :goto_18
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    if-lez v5, :cond_2c

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2c
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    if-lez v5, :cond_2d

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v6

    goto :goto_19

    :cond_2d
    move/from16 v16, v6

    move v5, v9

    :goto_19
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    if-lez v6, :cond_2e

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2e
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    move-result v6

    if-nez v6, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2f

    if-eqz v15, :cond_2f

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    goto :goto_1a

    :cond_2f
    if-eqz v4, :cond_30

    if-eqz v3, :cond_30

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v5, v0

    :cond_30
    move v15, v14

    :goto_1a
    if-ne v8, v15, :cond_32

    if-eq v9, v5, :cond_31

    goto :goto_1b

    :cond_31
    move v3, v5

    move v0, v15

    const/4 v4, -0x1

    goto/16 :goto_15

    :cond_32
    :goto_1b
    if-eq v8, v15, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1c

    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v6, v16

    :goto_1c
    if-eq v9, v5, :cond_34

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_34
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:I

    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v13, v4

    const/4 v4, -0x1

    :goto_1d
    if-eq v13, v4, :cond_35

    const/4 v4, 0x1

    goto :goto_1e

    :cond_35
    move v4, v15

    :goto_1e
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    if-ne v0, v5, :cond_37

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    if-eq v3, v5, :cond_36

    goto :goto_1f

    :cond_36
    move v5, v15

    goto :goto_20

    :cond_37
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    iget-boolean v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v5, :cond_38

    const/4 v4, 0x1

    :cond_38
    if-eqz v4, :cond_39

    const/4 v5, -0x1

    if-eq v13, v5, :cond_39

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-eq v1, v13, :cond_39

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    :cond_39
    iput v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    iput-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    iput v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    return-void
.end method
