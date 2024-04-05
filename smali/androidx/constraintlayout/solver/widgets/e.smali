.class public final Landroidx/constraintlayout/solver/widgets/e;
.super Landroidx/constraintlayout/solver/widgets/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/e$a;
    }
.end annotation


# instance fields
.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public W0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public Y0:[I

.field public Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public a1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->F0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->G0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->H0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->I0:F

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->J0:F

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->K0:F

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->L0:F

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->M0:F

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->N0:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    const/4 v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/e;->Q0:I

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->T0:I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->U0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->W0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->Y0:[I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    return-void
.end method


# virtual methods
.method public final P(IIII)V
    .locals 33

    move-object/from16 v8, p0

    iget v0, v8, Lp0/b;->q0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v0, :cond_a

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v10

    goto/16 :goto_5

    :cond_1
    move v2, v10

    :goto_1
    iget v3, v8, Lp0/b;->q0:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eq v7, v9, :cond_4

    if-ne v5, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eq v7, v9, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v6, :cond_6

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    if-ne v5, v6, :cond_7

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_7
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iput-object v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v5, v6, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    iput v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_3

    :cond_8
    move v4, v10

    :goto_3
    iput-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v0, v9

    :goto_5
    if-nez v0, :cond_a

    iput v10, v8, Landroidx/constraintlayout/solver/widgets/h;->y0:I

    iput v10, v8, Landroidx/constraintlayout/solver/widgets/h;->z0:I

    iput-boolean v10, v8, Landroidx/constraintlayout/solver/widgets/h;->x0:Z

    return-void

    :cond_a
    iget v11, v8, Landroidx/constraintlayout/solver/widgets/h;->v0:I

    iget v12, v8, Landroidx/constraintlayout/solver/widgets/h;->w0:I

    iget v13, v8, Landroidx/constraintlayout/solver/widgets/h;->r0:I

    iget v14, v8, Landroidx/constraintlayout/solver/widgets/h;->s0:I

    const/4 v0, 0x2

    new-array v15, v0, [I

    sub-int v2, p2, v11

    sub-int/2addr v2, v12

    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->U0:I

    if-ne v3, v9, :cond_b

    sub-int v2, p4, v13

    sub-int/2addr v2, v14

    :cond_b
    move v7, v2

    const/4 v2, -0x1

    if-nez v3, :cond_d

    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    if-ne v3, v2, :cond_c

    iput v10, v8, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    :cond_c
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    if-ne v3, v2, :cond_f

    iput v10, v8, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    goto :goto_6

    :cond_d
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    if-ne v3, v2, :cond_e

    iput v10, v8, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    :cond_e
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    if-ne v3, v2, :cond_f

    iput v10, v8, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    :cond_f
    :goto_6
    iget-object v2, v8, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move v3, v10

    move v4, v3

    :goto_7
    iget v5, v8, Lp0/b;->q0:I

    const/16 v6, 0x8

    if-ge v3, v5, :cond_11

    iget-object v5, v8, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v5, v5, v3

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-ne v5, v6, :cond_10

    add-int/lit8 v4, v4, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    if-lez v4, :cond_13

    sub-int/2addr v5, v4

    new-array v2, v5, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move v3, v10

    move v5, v3

    :goto_8
    iget v4, v8, Lp0/b;->q0:I

    if-ge v3, v4, :cond_13

    iget-object v4, v8, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    iget v10, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-eq v10, v6, :cond_12

    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_13
    move-object v10, v2

    move v6, v5

    iput-object v10, v8, Landroidx/constraintlayout/solver/widgets/e;->Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v6, v8, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    if-eqz v2, :cond_56

    if-eq v2, v9, :cond_3b

    if-eq v2, v0, :cond_14

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    goto/16 :goto_30

    :cond_14
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->U0:I

    if-nez v2, :cond_1a

    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->T0:I

    if-gtz v3, :cond_19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v6, :cond_18

    if-lez v3, :cond_15

    iget v1, v8, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    add-int/2addr v4, v1

    :cond_15
    aget-object v1, v10, v3

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v8, v1, v7}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v1

    add-int/2addr v1, v4

    if-le v1, v7, :cond_17

    goto :goto_b

    :cond_17
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    :goto_b
    move v3, v5

    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    iget v1, v8, Landroidx/constraintlayout/solver/widgets/e;->T0:I

    if-gtz v1, :cond_1f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v1, v6, :cond_1e

    if-lez v1, :cond_1b

    iget v5, v8, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    add-int/2addr v3, v5

    :cond_1b
    aget-object v5, v10, v1

    if-nez v5, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v8, v5, v7}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    move v1, v4

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/e;->Y0:[I

    if-nez v4, :cond_20

    new-array v0, v0, [I

    iput-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->Y0:[I

    :cond_20
    if-nez v1, :cond_21

    if-eq v2, v9, :cond_22

    :cond_21
    if-nez v3, :cond_23

    if-nez v2, :cond_23

    :cond_22
    move/from16 v0, p1

    move/from16 v4, p4

    move v5, v1

    move/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move/from16 v1, p2

    move v6, v2

    move v2, v9

    move v15, v14

    move-object/from16 v9, v20

    move v14, v13

    move v13, v12

    move v12, v11

    move-object v11, v10

    move v10, v7

    move v7, v3

    move/from16 v3, p3

    goto/16 :goto_1d

    :cond_23
    move/from16 v0, p1

    move v4, v1

    move v5, v2

    move-object v9, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v1, p2

    move/from16 v2, p3

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move-object v11, v10

    move v10, v7

    move v7, v6

    move v6, v3

    move/from16 v3, p4

    :goto_10
    if-nez v19, :cond_3a

    if-nez v5, :cond_24

    int-to-float v4, v7

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    move/from16 p2, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, v6

    goto :goto_11

    :cond_24
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v7

    int-to-float v1, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v4

    :goto_11
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_26

    array-length v6, v4

    if-ge v6, v0, :cond_25

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v6, 0x0

    new-array v4, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v4, v9, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_13
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/e;->W0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_28

    array-length v6, v4

    if-ge v6, v1, :cond_27

    goto :goto_14

    :cond_27
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    :goto_14
    new-array v4, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v4, v9, Landroidx/constraintlayout/solver/widgets/e;->W0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_15
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v0, :cond_31

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v1, :cond_30

    mul-int v21, v6, v0

    add-int v21, v21, v4

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_29

    mul-int v2, v4, v1

    add-int v21, v2, v6

    :cond_29
    move/from16 p4, v3

    move/from16 v2, v21

    array-length v3, v11

    if-lt v2, v3, :cond_2a

    goto :goto_18

    :cond_2a
    aget-object v2, v11, v2

    if-nez v2, :cond_2b

    :goto_18
    move/from16 v21, v7

    goto :goto_19

    :cond_2b
    invoke-virtual {v9, v2, v10}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v3

    move/from16 v21, v7

    iget-object v7, v9, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v4

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v7

    if-ge v7, v3, :cond_2d

    :cond_2c
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v3, v4

    :cond_2d
    invoke-virtual {v9, v2, v10}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v3

    iget-object v7, v9, Landroidx/constraintlayout/solver/widgets/e;->W0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v7

    if-ge v7, v3, :cond_2f

    :cond_2e
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/e;->W0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v3, v6

    :cond_2f
    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v7, v21

    goto :goto_17

    :cond_30
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_31
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v2, v0, :cond_34

    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    if-eqz v4, :cond_33

    if-lez v2, :cond_32

    iget v6, v9, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    add-int/2addr v3, v6

    :cond_32
    invoke-virtual {v9, v4, v10}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v2, v1, :cond_37

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/e;->W0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v6, v6, v2

    if-eqz v6, :cond_36

    if-lez v2, :cond_35

    iget v7, v9, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    add-int/2addr v4, v7

    :cond_35
    invoke-virtual {v9, v6, v10}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v6

    add-int/2addr v6, v4

    move v4, v6

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_37
    const/4 v2, 0x0

    aput v3, v18, v2

    const/4 v2, 0x1

    aput v4, v18, v2

    if-nez v5, :cond_38

    if-le v3, v10, :cond_39

    if-le v0, v2, :cond_39

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_38
    if-le v4, v10, :cond_39

    if-le v1, v2, :cond_39

    add-int/lit8 v1, v1, -0x1

    :goto_1c
    move v6, v0

    move v4, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    goto :goto_1e

    :cond_39
    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v0

    move v6, v5

    move/from16 v0, p1

    move v5, v1

    move/from16 v1, p2

    :goto_1d
    move/from16 v19, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    :goto_1e
    move/from16 v7, v21

    goto/16 :goto_10

    :cond_3a
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    const/4 v2, 0x1

    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/e;->Y0:[I

    const/4 v1, 0x0

    aput v6, v0, v1

    aput v4, v0, v2

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v17

    goto/16 :goto_31

    :cond_3b
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/e;->U0:I

    if-nez v6, :cond_3c

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    goto/16 :goto_31

    :cond_3c
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/constraintlayout/solver/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v5

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move v2, v9

    move/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v17

    move/from16 v28, v12

    move v12, v6

    move-object/from16 v6, v16

    move/from16 v29, v7

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_44

    move-object v5, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v12, :cond_43

    aget-object v7, v10, v11

    move/from16 v6, v29

    invoke-virtual {v8, v7, v6}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v16

    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3d

    add-int/lit8 v0, v0, 0x1

    :cond_3d
    move/from16 v17, v0

    if-eq v1, v6, :cond_3e

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v6, :cond_3f

    :cond_3e
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_20

    :cond_3f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_40

    if-lez v11, :cond_40

    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->T0:I

    if-lez v2, :cond_40

    rem-int v2, v11, v2

    if-nez v2, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_41

    new-instance v5, Landroidx/constraintlayout/solver/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v5

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v9

    move/from16 v29, v13

    move-object v13, v5

    move-object/from16 v5, v19

    move/from16 v30, v6

    move-object/from16 v6, v18

    move/from16 v31, v14

    move-object v14, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iput v11, v13, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v13

    goto :goto_21

    :cond_41
    move/from16 v30, v6

    move/from16 v29, v13

    move/from16 v31, v14

    move-object v14, v7

    if-lez v11, :cond_42

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_22

    :cond_42
    :goto_21
    move/from16 v1, v16

    :goto_22
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    move/from16 v13, v29

    move/from16 v29, v30

    move/from16 v14, v31

    goto/16 :goto_1f

    :cond_43
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v13

    goto/16 :goto_27

    :cond_44
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v13

    move-object v5, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v12, :cond_4b

    aget-object v13, v10, v11

    move/from16 v14, v30

    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v16

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_45

    add-int/lit8 v0, v0, 0x1

    :cond_45
    move/from16 v17, v0

    if-eq v1, v14, :cond_46

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_47

    :cond_46
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_24

    :cond_47
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_48

    if-lez v11, :cond_48

    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->T0:I

    if-lez v2, :cond_48

    rem-int v2, v11, v2

    if-nez v2, :cond_48

    const/4 v0, 0x1

    :cond_48
    if-eqz v0, :cond_49

    new-instance v7, Landroidx/constraintlayout/solver/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v30, v10

    move-object v10, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iput v11, v10, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_25

    :cond_49
    move-object/from16 v30, v10

    if-lez v11, :cond_4a

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_26

    :cond_4a
    :goto_25
    move/from16 v1, v16

    :goto_26
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    move-object/from16 v10, v30

    move/from16 v30, v14

    goto :goto_23

    :cond_4b
    :goto_27
    move/from16 v14, v30

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v6, v8, Landroidx/constraintlayout/solver/widgets/h;->v0:I

    iget v7, v8, Landroidx/constraintlayout/solver/widgets/h;->r0:I

    iget v10, v8, Landroidx/constraintlayout/solver/widgets/h;->w0:I

    iget v11, v8, Landroidx/constraintlayout/solver/widgets/h;->s0:I

    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v16, v2

    const/4 v13, 0x0

    aget-object v2, v12, v13

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v13, :cond_4d

    const/4 v2, 0x1

    aget-object v12, v12, v2

    if-ne v12, v13, :cond_4c

    goto :goto_28

    :cond_4c
    const/4 v2, 0x0

    goto :goto_29

    :cond_4d
    :goto_28
    const/4 v2, 0x1

    :goto_29
    if-lez v0, :cond_4f

    if-eqz v2, :cond_4f

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v1, :cond_4f

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/e$a;

    if-nez v9, :cond_4e

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    move-result v12

    sub-int v12, v14, v12

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/e$a;->e(I)V

    goto :goto_2b

    :cond_4e
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    move-result v12

    sub-int v12, v14, v12

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/e$a;->e(I)V

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_4f
    move-object/from16 v0, v16

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2c
    if-ge v2, v1, :cond_55

    move-object/from16 v32, v15

    iget-object v15, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/e$a;

    if-nez v9, :cond_52

    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_50

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/e$a;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v30, v1

    const/4 v11, 0x0

    goto :goto_2d

    :cond_50
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v8, Landroidx/constraintlayout/solver/widgets/h;->s0:I

    move/from16 v30, v1

    :goto_2d
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/e$a;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v2, :cond_51

    iget v12, v8, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    add-int/2addr v7, v12

    :cond_51
    move v12, v3

    move v13, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto :goto_2f

    :cond_52
    move/from16 v30, v1

    add-int/lit8 v1, v30, -0x1

    if-ge v2, v1, :cond_53

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/e$a;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x0

    goto :goto_2e

    :cond_53
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v4, v8, Landroidx/constraintlayout/solver/widgets/h;->w0:I

    :goto_2e
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/e$a;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v2, :cond_54

    iget v12, v8, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    add-int/2addr v0, v12

    :cond_54
    move v12, v0

    move v13, v6

    move-object v0, v10

    const/4 v6, 0x0

    move v10, v4

    move-object v4, v1

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v30

    move-object/from16 v15, v32

    goto/16 :goto_2c

    :cond_55
    move-object/from16 v32, v15

    const/4 v0, 0x0

    aput v12, v32, v0

    const/4 v0, 0x1

    aput v13, v32, v0

    goto :goto_30

    :cond_56
    move-object/from16 v30, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    move v12, v6

    move v14, v7

    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->U0:I

    if-nez v12, :cond_57

    :goto_30
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v31

    move-object/from16 v15, v32

    :goto_31
    move v4, v2

    move v5, v3

    move-object/from16 v6, v20

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x1

    goto/16 :goto_34

    :cond_57
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_58

    new-instance v9, Landroidx/constraintlayout/solver/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_58
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/solver/widgets/e$a;

    iput v1, v9, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    const/4 v0, 0x0

    iput-object v0, v9, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v1, v9, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    iput v1, v9, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    iput v1, v9, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    iput v1, v9, Landroidx/constraintlayout/solver/widgets/e$a;->o:I

    iput v1, v9, Landroidx/constraintlayout/solver/widgets/e$a;->p:I

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v5, v8, Landroidx/constraintlayout/solver/widgets/h;->v0:I

    iget v6, v8, Landroidx/constraintlayout/solver/widgets/h;->r0:I

    iget v7, v8, Landroidx/constraintlayout/solver/widgets/h;->w0:I

    iget v10, v8, Landroidx/constraintlayout/solver/widgets/h;->s0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/e$a;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    :goto_32
    const/4 v2, 0x0

    :goto_33
    if-ge v2, v12, :cond_59

    aget-object v0, v30, v2

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_59
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v32, v2

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v32, v1

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v8

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v31

    move-object/from16 v15, v32

    :goto_34
    aget v7, v15, v2

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    aget v9, v15, v1

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_5a

    move v0, v3

    goto :goto_35

    :cond_5a
    if-ne v0, v10, :cond_5b

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_35

    :cond_5b
    if-nez v0, :cond_5c

    move v0, v7

    goto :goto_35

    :cond_5c
    move v0, v2

    :goto_35
    if-ne v4, v11, :cond_5d

    move v3, v5

    goto :goto_36

    :cond_5d
    if-ne v4, v10, :cond_5e

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_36

    :cond_5e
    if-nez v4, :cond_5f

    move v3, v9

    goto :goto_36

    :cond_5f
    move v3, v2

    :goto_36
    iput v0, v6, Landroidx/constraintlayout/solver/widgets/h;->y0:I

    iput v3, v6, Landroidx/constraintlayout/solver/widgets/h;->z0:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    iget v0, v6, Lp0/b;->q0:I

    if-lez v0, :cond_60

    move v9, v1

    goto :goto_37

    :cond_60
    move v9, v2

    :goto_37
    iput-boolean v9, v6, Landroidx/constraintlayout/solver/widgets/h;->x0:Z

    return-void
.end method

.method public final R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_5

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v1

    if-eq p2, v1, :cond_2

    iput-boolean v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/h;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result p1

    return p1
.end method

.method public final S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    if-eq p2, v0, :cond_2

    iput-boolean v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/h;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/constraintlayout/solver/c;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/solver/widgets/d;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/d;->t0:Z

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v1, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->Y0:[I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->W0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    move v0, p2

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/e;->Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->Y0:[I

    aget v2, v0, p2

    aget v0, v0, v1

    const/4 v3, 0x0

    move v4, p2

    :goto_2
    const/16 v5, 0x8

    if-ge v4, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v6, v2, v4

    sub-int/2addr v6, v1

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v6, v7, v6

    if-eqz v6, :cond_9

    iget v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-ne v7, v5, :cond_5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/h;->v0:I

    invoke-virtual {v6, v5, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    iput v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/e;->I0:F

    iput v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    :cond_6
    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_7

    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/h;->w0:I

    invoke-virtual {v6, v5, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_7
    if-lez v4, :cond_8

    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    invoke-virtual {v6, v5, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v7, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_8
    move-object v3, v6

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    move p1, p2

    :goto_5
    if-ge p1, v0, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/e;->W0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v4, v4, p1

    if-eqz v4, :cond_f

    iget v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-ne v6, v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/h;->r0:I

    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    iput v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->J0:F

    iput v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    :cond_c
    add-int/lit8 v6, v0, -0x1

    if-ne p1, v6, :cond_d

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/h;->s0:I

    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_d
    if-lez p1, :cond_e

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v7, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_e
    move-object v3, v4

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    move p1, p2

    :goto_7
    if-ge p1, v2, :cond_1a

    move v3, p2

    :goto_8
    if-ge v3, v0, :cond_16

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->U0:I

    if-ne v6, v1, :cond_11

    mul-int v4, p1, v0

    add-int/2addr v4, v3

    :cond_11
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/e;->Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    array-length v7, v6

    if-lt v4, v7, :cond_12

    goto :goto_9

    :cond_12
    aget-object v4, v6, v4

    if-eqz v4, :cond_15

    iget v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-ne v6, v5, :cond_13

    goto :goto_9

    :cond_13
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v6, v6, p1

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/e;->W0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v3

    if-eq v4, v6, :cond_14

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v9, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v6, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v6, v8, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, p2

    :goto_a
    if-ge v2, v0, :cond_1a

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/e$a;

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_18

    move v4, v1

    goto :goto_b

    :cond_18
    move v4, p2

    :goto_b
    invoke-virtual {v3, v2, p1, v4}, Landroidx/constraintlayout/solver/widgets/e$a;->b(IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/e$a;

    invoke-virtual {v0, p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/e$a;->b(IZZ)V

    :cond_1a
    :goto_c
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/h;->x0:Z

    return-void
.end method

.method public final j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lp0/b;->j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    check-cast p1, Landroidx/constraintlayout/solver/widgets/e;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->F0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->F0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->G0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->G0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->H0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->H0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->I0:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->I0:F

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->J0:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->J0:F

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->K0:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->K0:F

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->L0:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->L0:F

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->M0:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->M0:F

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->N0:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->N0:F

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->Q0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->Q0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->T0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->T0:I

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/e;->U0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->U0:I

    return-void
.end method
