.class public final Landroidx/constraintlayout/solver/widgets/analyzer/k;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/k;->k:[I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/k$a;->a:[I

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2a

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-nez v4, :cond_21

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_21

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_20

    if-eq v7, v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    if-ne v7, v2, :cond_1

    goto :goto_3

    :cond_1
    iget v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-eq v2, v8, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    int-to-float v2, v2

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    goto :goto_0

    :cond_3
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    int-to-float v2, v2

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    div-float/2addr v2, v4

    goto :goto_1

    :cond_4
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    int-to-float v2, v2

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    :goto_0
    mul-float/2addr v2, v4

    :goto_1
    add-float/2addr v2, v5

    float-to-int v2, v2

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    move v9, v3

    :goto_5
    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_8

    move v10, v6

    goto :goto_6

    :cond_8
    move v10, v3

    :goto_6
    iget-object v11, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_9

    move v11, v6

    goto :goto_7

    :cond_9
    move v11, v3

    :goto_7
    iget v15, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-eqz v7, :cond_12

    if-eqz v9, :cond_12

    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    iget-boolean v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v7, :cond_c

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v7, :cond_b

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v13, v5, v7

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v14, v5, v7

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v2, v5

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v16, v5, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/k;->k:[I

    move-object v12, v1

    move v7, v15

    move v15, v2

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-static/range {v12 .. v18}, Landroidx/constraintlayout/solver/widgets/analyzer/k;->m([IIIIIFI)V

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    aget v1, v1, v6

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    move v7, v15

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v10, :cond_e

    iget-boolean v10, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    iget v10, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v13, v10, v8

    iget v8, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v14, v8, v9

    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v15, v8, v9

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v16, v8, v9

    sget-object v8, Landroidx/constraintlayout/solver/widgets/analyzer/k;->k:[I

    move-object v12, v8

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-static/range {v12 .. v18}, Landroidx/constraintlayout/solver/widgets/analyzer/k;->m([IIIIIFI)V

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    aget v10, v8, v3

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    aget v8, v8, v6

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto :goto_a

    :cond_e
    :goto_9
    return-void

    :cond_f
    :goto_a
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v9, :cond_11

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v9, :cond_11

    iget-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v9, :cond_11

    iget-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v13, v8, v9

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v14, v8, v9

    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v15, v8, v2

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v16, v2, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/k;->k:[I

    move-object v12, v1

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-static/range {v12 .. v18}, Landroidx/constraintlayout/solver/widgets/analyzer/k;->m([IIIIIFI)V

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    aget v1, v1, v6

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto/16 :goto_e

    :cond_11
    :goto_b
    return-void

    :cond_12
    move v12, v15

    if-eqz v7, :cond_19

    if-eqz v10, :cond_19

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    iget v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v1, v4

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v4, v7

    if-eq v12, v8, :cond_16

    if-eqz v12, :cond_16

    if-eq v12, v6, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-int/2addr v4, v1

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v1

    int-to-float v4, v1

    div-float/2addr v4, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v7

    if-eq v4, v7, :cond_15

    int-to-float v1, v7

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    :cond_15
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto/16 :goto_e

    :cond_16
    sub-int/2addr v4, v1

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v1

    int-to-float v4, v1

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v7

    if-eq v4, v7, :cond_17

    int-to-float v1, v7

    div-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    :cond_17
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto/16 :goto_e

    :cond_18
    :goto_c
    return-void

    :cond_19
    if-eqz v9, :cond_21

    if-eqz v11, :cond_21

    iget-boolean v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v7, :cond_1f

    iget-boolean v7, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v7, :cond_1a

    goto :goto_d

    :cond_1a
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v7, v2

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v2, v1

    if-eq v12, v8, :cond_1d

    if-eqz v12, :cond_1b

    if-eq v12, v6, :cond_1d

    goto :goto_e

    :cond_1b
    sub-int/2addr v2, v7

    invoke-virtual {v0, v2, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v7

    if-eq v2, v7, :cond_1c

    int-to-float v1, v7

    div-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    :cond_1c
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto :goto_e

    :cond_1d
    sub-int/2addr v2, v7

    invoke-virtual {v0, v2, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v7

    if-eq v2, v7, :cond_1e

    int-to-float v1, v7

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    :cond_1e
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto :goto_e

    :cond_1f
    :goto_d
    return-void

    :cond_20
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_21

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v7, :cond_21

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    :cond_21
    :goto_e
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v4, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_23

    return-void

    :cond_23
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v1, :cond_24

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_24

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v2, :cond_24

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v1, v4

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    return-void

    :cond_24
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v1, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_26

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    if-ne v1, v6, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v1, v4

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_25

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_25
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    :cond_26
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v1, :cond_27

    return-void

    :cond_27
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v6, v3

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v8, v7

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    if-ne v1, v2, :cond_28

    move v9, v5

    goto :goto_f

    :cond_28
    move v3, v6

    move v7, v8

    :goto_f
    sub-int/2addr v7, v3

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    sub-int/2addr v7, v1

    int-to-float v1, v3

    add-float/2addr v1, v5

    int-to-float v2, v7

    mul-float/2addr v2, v9

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    :cond_29
    :goto_10
    return-void

    :cond_2a
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_7

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_3

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_1

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_2

    :cond_1
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v2

    if-ne v6, v4, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    return-void

    :cond_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_5

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_6

    :cond_5
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    if-ne v4, v1, :cond_7

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v4, :cond_e

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v0, v2

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_b

    aget-object v6, v0, v3

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    goto/16 :goto_2

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_2

    :cond_c
    aget-object v0, v0, v3

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_d

    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, Lp0/a;

    if-nez v0, :cond_1a

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_1a

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_15

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    goto/16 :goto_1

    :cond_f
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-object p0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v1, v2

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_17

    aget-object v6, v1, v3

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v1

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    goto :goto_2

    :cond_17
    if-eqz v5, :cond_18

    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/f;)V

    goto :goto_2

    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_19

    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/f;)V

    goto :goto_2

    :cond_19
    instance-of v1, v0, Lp0/a;

    if-nez v1, :cond_1a

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/f;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
