.class public final Landroidx/constraintlayout/solver/widgets/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public c:I

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Landroidx/constraintlayout/solver/widgets/e;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->h:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->i:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->j:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->k:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->o:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->p:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->q:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e$a;->a:I

    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/e$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p5, p0, Landroidx/constraintlayout/solver/widgets/e$a;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p6, p0, Landroidx/constraintlayout/solver/widgets/e$a;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/h;->v0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e$a;->h:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/h;->r0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e$a;->i:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/h;->w0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e$a;->j:I

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/h;->s0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->k:I

    iput p7, p0, Landroidx/constraintlayout/solver/widgets/e$a;->q:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->q:I

    invoke-virtual {v0, p1, v4}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v0

    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->p:I

    move v0, v3

    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    iget v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->q:I

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->q:I

    invoke-virtual {v0, p1, v4}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v0

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/e$a;->q:I

    invoke-virtual {v4, p1, v5}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v4

    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_4

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->p:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->p:I

    move v4, v3

    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    iget v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-ne v6, v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/e$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v6, v5, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/e;->Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v3, :cond_3

    goto/16 :goto_15

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    add-int/2addr v10, v9

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v11, v9, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/e;->Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v9, v9, v10

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/e$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_1f

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v11, v10, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    iput v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->i:I

    if-lez p1, :cond_a

    iget v10, v10, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    add-int/2addr v11, v10

    :cond_a
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/e$a;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v12, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    if-eqz p3, :cond_b

    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/solver/widgets/e$a;->k:I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/e$a;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_c
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v10, v10, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    iget-boolean v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    add-int/2addr v13, v12

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v14, v12, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    if-lt v13, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/e;->Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v12, v12, v13

    iget-boolean v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_35

    if-eqz p2, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    :goto_b
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v11, v15, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    if-lt v14, v11, :cond_12

    goto/16 :goto_15

    :cond_12
    iget-object v11, v15, Landroidx/constraintlayout/solver/widgets/e;->Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v11, v11, v14

    if-nez v10, :cond_13

    iget-object v14, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/e$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v0, Landroidx/constraintlayout/solver/widgets/e$a;->h:I

    invoke-virtual {v11, v14, v15, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_13
    if-nez v13, :cond_16

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v13, v3, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    iget v14, v3, Landroidx/constraintlayout/solver/widgets/e;->I0:F

    iget v15, v0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    if-nez v15, :cond_14

    iget v15, v3, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    if-eq v15, v5, :cond_14

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/e;->K0:F

    :goto_c
    move v14, v3

    move v13, v15

    goto :goto_d

    :cond_14
    if-eqz p3, :cond_15

    iget v15, v3, Landroidx/constraintlayout/solver/widgets/e;->G0:I

    if-eq v15, v5, :cond_15

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/e;->M0:F

    goto :goto_c

    :cond_15
    :goto_d
    iput v13, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    iput v14, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17

    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/e$a;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/e$a;->j:I

    invoke-virtual {v11, v3, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_17
    if-eqz v9, :cond_19

    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v14, v14, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    invoke-virtual {v3, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    if-ne v10, v7, :cond_18

    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/e$a;->h:I

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v14

    if-eqz v14, :cond_18

    iput v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:I

    :cond_18
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    const/4 v3, 0x1

    add-int/lit8 v13, v8, 0x1

    if-ne v10, v13, :cond_19

    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, v0, Landroidx/constraintlayout/solver/widgets/e$a;->j:I

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v13

    if-eqz v13, :cond_19

    iput v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:I

    :cond_19
    if-eq v11, v6, :cond_1e

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1a

    iget-boolean v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    if-eqz v13, :cond_1a

    if-eq v11, v12, :cond_1a

    iget-boolean v13, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    if-eqz v13, :cond_1a

    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_1a
    if-eqz v3, :cond_1d

    const/4 v13, 0x1

    if-eq v3, v13, :cond_1c

    if-eqz v4, :cond_1b

    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/e$a;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/e$a;->i:I

    invoke-virtual {v3, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/e$a;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/e$a;->k:I

    invoke-virtual {v3, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_1b
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_1c
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_1d
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_1e
    const/4 v9, 0x3

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v11

    move v11, v9

    move-object/from16 v9, v16

    goto/16 :goto_a

    :cond_1f
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v10, v6, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    iput v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    iget v10, v0, Landroidx/constraintlayout/solver/widgets/e$a;->h:I

    if-lez p1, :cond_20

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    add-int/2addr v10, v6

    :cond_20
    if-eqz p2, :cond_22

    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v11, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    if-eqz p3, :cond_21

    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/e$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->j:I

    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_21
    if-lez p1, :cond_24

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/e$a;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_f

    :cond_22
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v11, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    if-eqz p3, :cond_23

    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/e$a;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->j:I

    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_23
    if-lez p1, :cond_24

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/e$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_24
    :goto_f
    move v6, v2

    :goto_10
    if-ge v6, v1, :cond_35

    iget v10, v0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v12, v11, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    if-lt v10, v12, :cond_25

    goto/16 :goto_15

    :cond_25
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/e;->Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v10, v11, v10

    if-nez v6, :cond_28

    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/e$a;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/e$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v12, v11, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    iget v13, v11, Landroidx/constraintlayout/solver/widgets/e;->J0:F

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    if-nez v14, :cond_26

    iget v14, v11, Landroidx/constraintlayout/solver/widgets/e;->F0:I

    if-eq v14, v5, :cond_26

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/e;->L0:F

    :goto_11
    move v13, v11

    move v12, v14

    goto :goto_12

    :cond_26
    if-eqz p3, :cond_27

    iget v14, v11, Landroidx/constraintlayout/solver/widgets/e;->H0:I

    if-eq v14, v5, :cond_27

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/e;->N0:F

    goto :goto_11

    :cond_27
    :goto_12
    iput v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    iput v13, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_29

    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/e$a;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/e$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_29
    if-eqz v9, :cond_2b

    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v13, v13, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    if-ne v6, v7, :cond_2a

    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/solver/widgets/e$a;->i:I

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v13

    if-eqz v13, :cond_2a

    iput v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:I

    :cond_2a
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_2b

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->k:I

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v12

    if-eqz v12, :cond_2b

    iput v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:I

    :cond_2b
    if-eq v10, v3, :cond_34

    const/4 v9, 0x2

    if-eqz p2, :cond_2f

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/e;->Q0:I

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    if-eq v11, v9, :cond_2c

    goto :goto_13

    :cond_2c
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_13

    :cond_2d
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_13

    :cond_2e
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_13

    :cond_2f
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/e;->Q0:I

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v9, :cond_30

    goto :goto_14

    :cond_30
    if-eqz v4, :cond_31

    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/e$a;->h:I

    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/e$a;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/e$a;->j:I

    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_14

    :cond_31
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_14

    :cond_32
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_14

    :cond_33
    const/4 v12, 0x1

    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_14

    :cond_34
    :goto_13
    const/4 v12, 0x1

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto/16 :goto_10

    :cond_35
    :goto_15
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 10

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v1, :cond_4

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    add-int v3, v2, v8

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    if-lt v3, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/e;->Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    add-int/2addr v2, v8

    aget-object v3, v3, v2

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/e$a;->a:I

    const/4 v5, 0x1

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v2, v0

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_3

    iget v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v6, :cond_3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v2, v5

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v9

    move-object v2, v4

    move-object v4, v6

    move v5, p1

    move-object v6, v7

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/h;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v2, v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_3

    iget v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v5, :cond_3

    aget-object v5, v2, v0

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/h;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->o:I

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v4, v3, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    if-lt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/e;->Z0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v4, v2

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v6, v4, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-ne v7, v5, :cond_6

    move v6, v0

    :cond_6
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/e$a;->q:I

    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_7

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    if-ge v4, v3, :cond_b

    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->q:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e$a;->q:I

    invoke-virtual {v4, v2, v6}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/e$a;->r:Landroidx/constraintlayout/solver/widgets/e;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-ne v7, v5, :cond_9

    move v6, v0

    :cond_9
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_a

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    if-ge v4, v3, :cond_b

    :cond_a
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e$a;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/e$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/e$a;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/e$a;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p5, p0, Landroidx/constraintlayout/solver/widgets/e$a;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput p6, p0, Landroidx/constraintlayout/solver/widgets/e$a;->h:I

    iput p7, p0, Landroidx/constraintlayout/solver/widgets/e$a;->i:I

    iput p8, p0, Landroidx/constraintlayout/solver/widgets/e$a;->j:I

    iput p9, p0, Landroidx/constraintlayout/solver/widgets/e$a;->k:I

    iput p10, p0, Landroidx/constraintlayout/solver/widgets/e$a;->q:I

    return-void
.end method
