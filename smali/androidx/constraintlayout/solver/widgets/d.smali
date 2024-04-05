.class public final Landroidx/constraintlayout/solver/widgets/d;
.super Lp0/c;
.source "SourceFile"


# instance fields
.field public A0:[Landroidx/constraintlayout/solver/widgets/c;

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

.field public q0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

.field public r0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

.field public s0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

.field public t0:Z

.field public u0:Landroidx/constraintlayout/solver/c;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:[Landroidx/constraintlayout/solver/widgets/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lp0/c;-><init>()V

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->q0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->r0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->t0:Z

    new-instance v2, Landroidx/constraintlayout/solver/c;

    invoke-direct {v2}, Landroidx/constraintlayout/solver/c;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/solver/widgets/c;

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/d;->z0:[Landroidx/constraintlayout/solver/widgets/c;

    new-array v2, v2, [Landroidx/constraintlayout/solver/widgets/c;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->A0:[Landroidx/constraintlayout/solver/widgets/c;

    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/d;->B0:I

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->C0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->D0:Z

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->G0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    return-void
.end method

.method public static T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iput-object v2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    iput-boolean v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v3, :cond_4

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v6, :cond_6

    if-nez v5, :cond_6

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v3, :cond_5

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v0, :cond_5

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    move v0, v1

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v6, :cond_8

    if-nez v4, :cond_8

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_7

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v3, :cond_7

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_7
    move v3, v1

    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, v1

    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v3, v1

    :cond_a
    const/4 v6, -0x1

    const/4 v7, 0x4

    if-eqz v5, :cond_f

    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:[I

    aget v5, v5, v1

    if-ne v5, v7, :cond_b

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_6

    :cond_b
    if-nez v3, :cond_f

    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_c

    iget v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    goto :goto_4

    :cond_c
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    iget v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    :goto_4
    iput-object v5, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_d

    goto :goto_5

    :cond_d
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    int-to-float v3, v3

    div-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    goto :goto_6

    :cond_e
    :goto_5
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    :cond_f
    :goto_6
    if-eqz v4, :cond_14

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_10

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_9

    :cond_10
    if-nez v0, :cond_14

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_11

    iget v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    goto :goto_7

    :cond_11
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    iget v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    :goto_7
    iput-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-eqz v3, :cond_13

    if-ne v3, v6, :cond_12

    goto :goto_8

    :cond_12
    int-to-float v0, v0

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float v0, v0

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    :cond_14
    :goto_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    iget-boolean p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-lez p1, :cond_15

    goto :goto_a

    :cond_15
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/c;->s()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->v0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->w0:I

    invoke-super {p0}, Lp0/c;->C()V

    return-void
.end method

.method public final M(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(ZZ)V

    iget-object v0, p0, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->C0:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->D0:Z

    iget-object v0, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v9, v2

    aget-object v9, v9, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()V

    iget-object v11, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v2

    :goto_0
    if-ge v13, v12, :cond_0

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v13, v1, Landroidx/constraintlayout/solver/widgets/d;->t0:Z

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v10

    invoke-virtual {v1, v2, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G(II)V

    goto :goto_1

    :cond_1
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    :goto_1
    move v10, v2

    move v14, v10

    move v15, v14

    :goto_2
    const/high16 v16, 0x3f000000    # 0.5f

    if-ge v10, v12, :cond_7

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v6, v2, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v6, :cond_5

    check-cast v2, Landroidx/constraintlayout/solver/widgets/f;

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v6, v4, :cond_6

    iget v4, v2, Landroidx/constraintlayout/solver/widgets/f;->q0:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    goto :goto_3

    :cond_2
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    if-eq v4, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v2, Landroidx/constraintlayout/solver/widgets/f;->p0:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    :cond_4
    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move/from16 v19, v4

    instance-of v4, v2, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v4, :cond_6

    check-cast v2, Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v15, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move/from16 v19, v4

    if-eqz v14, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_9

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v6, :cond_8

    check-cast v4, Landroidx/constraintlayout/solver/widgets/f;

    iget v6, v4, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_8

    invoke-static {v4, v8, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Z)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, v8, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Z)V

    if-eqz v15, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v6, :cond_a

    check-cast v4, Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/a;->P()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4, v8, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H(II)V

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v2, v12, :cond_13

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v10, :cond_11

    check-cast v9, Landroidx/constraintlayout/solver/widgets/f;

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    if-nez v10, :cond_10

    iget v4, v9, Landroidx/constraintlayout/solver/widgets/f;->q0:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_d

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    goto :goto_9

    :cond_d
    iget v4, v9, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    if-eq v4, v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    iget v14, v9, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    sub-int/2addr v4, v14

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v9, Landroidx/constraintlayout/solver/widgets/f;->p0:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v4, v14

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    :cond_f
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, -0x1

    goto :goto_a

    :cond_11
    const/4 v10, -0x1

    instance-of v14, v9, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v14, :cond_12

    check-cast v9, Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_12

    const/4 v6, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_15

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v12, :cond_15

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v9, v4, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v9, :cond_14

    check-cast v4, Landroidx/constraintlayout/solver/widgets/f;

    iget v9, v4, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    if-nez v9, :cond_14

    invoke-static {v4, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v1, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V

    if-eqz v6, :cond_17

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_17

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v6, :cond_16

    check-cast v4, Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_16

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/a;->P()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v4, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v12, :cond_19

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-static {v4, v8, v6}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    invoke-static {v4, v8, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Z)V

    invoke-static {v4, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_1d

    iget-object v4, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    move-result v6

    if-eqz v6, :cond_1b

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/f;

    if-nez v6, :cond_1b

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v6, :cond_1b

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/h;

    if-nez v6, :cond_1b

    iget-boolean v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v10, :cond_1a

    iget v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eq v8, v6, :cond_1a

    if-ne v9, v10, :cond_1a

    iget v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eq v8, v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_1b

    new-instance v6, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-direct {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    invoke-static {v4, v8, v6}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v19, v4

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_57

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_1e

    if-ne v7, v6, :cond_57

    :cond_1e
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:I

    const/16 v8, 0x400

    invoke-static {v6, v8}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    move-result v6

    if-eqz v6, :cond_57

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    iget-object v8, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_21

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v14, v12, v13

    const/4 v15, 0x1

    aget-object v12, v12, v15

    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v2, v13

    aget-object v2, v2, v15

    invoke-static {v14, v12, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_1f
    instance-of v2, v11, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz v2, :cond_20

    :goto_11
    move/from16 v22, v0

    move/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    goto/16 :goto_2b

    :cond_20
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    if-ge v2, v9, :cond_32

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 v20, v3

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v7

    const/16 v17, 0x0

    aget-object v7, v3, v17

    const/16 v18, 0x1

    aget-object v3, v3, v18

    move/from16 v22, v0

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v23, v5

    aget-object v5, v0, v17

    aget-object v0, v0, v18

    invoke-static {v7, v3, v5, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-static {v15, v6, v0}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    :cond_22
    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v0, :cond_26

    move-object v3, v15

    check-cast v3, Landroidx/constraintlayout/solver/widgets/f;

    iget v5, v3, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    if-nez v5, :cond_24

    if-nez v11, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v5

    :cond_23
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget v5, v3, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    if-nez v4, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    instance-of v3, v15, Lp0/b;

    if-eqz v3, :cond_2d

    instance-of v3, v15, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v3, :cond_2a

    move-object v3, v15

    check-cast v3, Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    move-result v5

    if-nez v5, :cond_28

    if-nez v10, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v5

    :cond_27
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2d

    if-nez v12, :cond_29

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    move-object v3, v15

    check-cast v3, Lp0/b;

    if-nez v10, :cond_2b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_2c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_13
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_2f

    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_2f

    if-nez v0, :cond_2f

    instance-of v3, v15, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v3, :cond_2f

    if-nez v13, :cond_2e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_31

    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_31

    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v0, :cond_31

    if-nez v14, :cond_30

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v20

    move-object/from16 v7, v21

    move/from16 v0, v22

    move-object/from16 v5, v23

    goto/16 :goto_12

    :cond_32
    move/from16 v22, v0

    move/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_14

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/b;

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Lp0/b;->O(ILandroidx/constraintlayout/solver/widgets/analyzer/n;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :cond_34
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_16

    :cond_35
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_17

    :cond_36
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_18

    :cond_37
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v13, :cond_38

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_19

    :cond_38
    if-eqz v11, :cond_39

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/f;

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_1a

    :cond_39
    const/4 v5, 0x1

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/b;

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Lp0/b;->O(ILandroidx/constraintlayout/solver/widgets/analyzer/n;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1b

    :cond_3a
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_1c

    :cond_3b
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_1d

    :cond_3c
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_1e

    :cond_3d
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_1f

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto :goto_20

    :cond_3f
    const/4 v2, 0x0

    :goto_21
    if-ge v2, v9, :cond_46

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_40

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_40

    const/4 v4, 0x1

    goto :goto_22

    :cond_40
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_45

    iget v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_42

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/n;

    iget v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:I

    if-ne v4, v10, :cond_41

    goto :goto_24

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_42
    const/4 v7, 0x0

    :goto_24
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_44

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;

    iget v10, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:I

    if-ne v3, v10, :cond_43

    goto :goto_26

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_44
    const/4 v6, 0x0

    :goto_26
    if-eqz v7, :cond_45

    if-eqz v6, :cond_45

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d(ILandroidx/constraintlayout/solver/widgets/analyzer/n;)V

    const/4 v3, 0x2

    iput v3, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_47

    goto/16 :goto_2b

    :cond_47
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_4b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_48
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;

    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    goto :goto_27

    :cond_49
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/c;I)I

    move-result v6

    if-le v6, v3, :cond_48

    move-object v4, v5

    move v3, v6

    goto :goto_27

    :cond_4a
    if-eqz v4, :cond_4b

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    goto :goto_28

    :cond_4b
    const/4 v4, 0x0

    :goto_28
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_4f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4c
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;

    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c:I

    if-nez v6, :cond_4d

    goto :goto_29

    :cond_4d
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/c;I)I

    move-result v6

    if-le v6, v2, :cond_4c

    move-object v3, v5

    move v2, v6

    goto :goto_29

    :cond_4e
    if-eqz v3, :cond_4f

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    goto :goto_2a

    :cond_4f
    const/4 v3, 0x0

    :goto_2a
    if-nez v4, :cond_51

    if-eqz v3, :cond_50

    goto :goto_2c

    :cond_50
    :goto_2b
    const/4 v0, 0x0

    goto :goto_2d

    :cond_51
    :goto_2c
    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_56

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v2, v23

    if-ne v2, v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v3

    move/from16 v4, v22

    if-ge v4, v3, :cond_52

    if-lez v4, :cond_52

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/d;->C0:Z

    goto :goto_2e

    :cond_52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v3

    goto :goto_2f

    :cond_53
    move/from16 v4, v22

    :goto_2e
    move v3, v4

    :goto_2f
    move-object/from16 v5, v21

    if-ne v5, v0, :cond_55

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v0

    move/from16 v6, v19

    if-ge v6, v0, :cond_54

    if-lez v6, :cond_54

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/d;->D0:Z

    goto :goto_30

    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v4

    goto :goto_31

    :cond_55
    move/from16 v6, v19

    :goto_30
    move v4, v6

    :goto_31
    const/4 v0, 0x1

    goto :goto_33

    :cond_56
    move/from16 v6, v19

    move-object/from16 v5, v21

    move/from16 v4, v22

    move-object/from16 v2, v23

    goto :goto_32

    :cond_57
    move v4, v0

    move/from16 v20, v3

    move-object v2, v5

    move-object v5, v7

    move/from16 v6, v19

    :goto_32
    move v3, v4

    move v4, v6

    const/4 v0, 0x0

    :goto_33
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    move-result v7

    if-nez v7, :cond_59

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_34

    :cond_58
    const/4 v7, 0x0

    goto :goto_35

    :cond_59
    :goto_34
    const/4 v7, 0x1

    :goto_35
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroidx/constraintlayout/solver/c;->g:Z

    iget v10, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:I

    if-eqz v10, :cond_5a

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    iput-boolean v7, v8, Landroidx/constraintlayout/solver/c;->g:Z

    goto :goto_36

    :cond_5a
    const/4 v7, 0x1

    :goto_36
    iget-object v8, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v10, v9

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_5c

    aget-object v10, v10, v7

    if-ne v10, v12, :cond_5b

    goto :goto_37

    :cond_5b
    move v7, v9

    goto :goto_38

    :cond_5c
    :goto_37
    const/4 v7, 0x1

    :goto_38
    iput v9, v1, Landroidx/constraintlayout/solver/widgets/d;->x0:I

    iput v9, v1, Landroidx/constraintlayout/solver/widgets/d;->y0:I

    move/from16 v10, v20

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v10, :cond_5e

    iget-object v11, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v12, v11, Lp0/c;

    if-eqz v12, :cond_5d

    check-cast v11, Lp0/c;

    invoke-virtual {v11}, Lp0/c;->O()V

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_5e
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    move-result v9

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_3a
    if-eqz v12, :cond_6e

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/c;->s()V

    const/4 v13, 0x0

    iput v13, v1, Landroidx/constraintlayout/solver/widgets/d;->x0:I

    iput v13, v1, Landroidx/constraintlayout/solver/widgets/d;->y0:I

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/c;)V

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v10, :cond_5f

    iget-object v13, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_5f
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->Q(Landroidx/constraintlayout/solver/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x5

    if-eqz v0, :cond_60

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    :try_start_3
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    goto :goto_3c

    :catch_0
    move-exception v0

    goto :goto_3d

    :cond_60
    :goto_3c
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->G0:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_61

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x0

    :try_start_5
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->G0:Ljava/lang/ref/WeakReference;

    :cond_61
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_62

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v6, 0x0

    :try_start_7
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;

    goto :goto_3e

    :goto_3d
    const/4 v6, 0x0

    goto :goto_40

    :cond_62
    :goto_3e
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v6, 0x0

    :try_start_8
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_3f

    :catch_1
    move-exception v0

    goto :goto_3d

    :cond_63
    const/4 v6, 0x0

    :goto_3f
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/c;->p()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v12, 0x1

    goto :goto_42

    :catch_2
    move-exception v0

    :goto_40
    const/4 v12, 0x1

    goto :goto_41

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_42
    if-eqz v12, :cond_64

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/g;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    move-result v12

    invoke-virtual {v1, v0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/c;Z)V

    iget-object v13, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_43
    if-ge v15, v13, :cond_65

    iget-object v6, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v6, v0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/c;Z)V

    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x40

    goto :goto_43

    :cond_64
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v1, v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/c;Z)V

    const/4 v0, 0x0

    :goto_44
    if-ge v0, v10, :cond_65

    iget-object v6, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v6, v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_65
    if-eqz v7, :cond_68

    const/16 v0, 0x8

    if-ge v14, v0, :cond_68

    sget-object v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_45
    if-ge v0, v10, :cond_66

    iget-object v15, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v20

    add-int v6, v20, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v15

    add-int/2addr v15, v6

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_45

    :cond_66
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v12, :cond_67

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v13

    if-ge v13, v0, :cond_67

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aput-object v12, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_46

    :cond_67
    const/4 v0, 0x0

    :goto_46
    if-ne v5, v12, :cond_69

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v13

    if-ge v13, v6, :cond_69

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v12, v0, v6

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_47

    :cond_68
    const/4 v0, 0x0

    :cond_69
    :goto_47
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v12

    if-le v6, v12, :cond_6a

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aput-object v6, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    :cond_6a
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v12

    if-le v6, v12, :cond_6b

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v6, v0, v12

    move v0, v12

    move v11, v0

    goto :goto_48

    :cond_6b
    const/4 v12, 0x1

    :goto_48
    if-nez v11, :cond_6d

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v6, v6, v13

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v15, :cond_6c

    if-lez v3, :cond_6c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v6

    if-le v6, v3, :cond_6c

    iput-boolean v12, v1, Landroidx/constraintlayout/solver/widgets/d;->C0:Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v0, v13

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    move v0, v12

    move v11, v0

    :cond_6c
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v12

    if-ne v6, v15, :cond_6d

    if-lez v4, :cond_6d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v6

    if-le v6, v4, :cond_6d

    iput-boolean v12, v1, Landroidx/constraintlayout/solver/widgets/d;->D0:Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v0, v12

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_49

    :cond_6d
    move v12, v0

    :goto_49
    move v0, v14

    const/16 v6, 0x40

    goto/16 :goto_3a

    :cond_6e
    iput-object v8, v1, Lp0/c;->p0:Ljava/util/ArrayList;

    if-eqz v11, :cond_6f

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v5, v0, v2

    :cond_6f
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->u0:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->l:Lo0/a;

    invoke-virtual {v1, v0}, Lp0/c;->F(Lo0/a;)V

    return-void
.end method

.method public final P(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->A0:[Landroidx/constraintlayout/solver/widgets/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->A0:[Landroidx/constraintlayout/solver/widgets/c;

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->A0:[Landroidx/constraintlayout/solver/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/d;->t0:Z

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->z0:[Landroidx/constraintlayout/solver/widgets/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->z0:[Landroidx/constraintlayout/solver/widgets/c;

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->z0:[Landroidx/constraintlayout/solver/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/d;->t0:Z

    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Landroidx/constraintlayout/solver/c;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    iget-object v1, p0, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_7

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v6, :cond_6

    check-cast v4, Landroidx/constraintlayout/solver/widgets/a;

    move v6, v2

    :goto_2
    iget v7, v4, Lp0/b;->q0:I

    if-ge v6, v7, :cond_6

    iget-object v7, v4, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    iget v8, v4, Landroidx/constraintlayout/solver/widgets/a;->r0:I

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    :cond_3
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Z

    aput-boolean v5, v7, v2

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_b

    iget-object v4, p0, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/h;

    if-nez v6, :cond_9

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v6, v5

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    sget-boolean v3, Landroidx/constraintlayout/solver/c;->p:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_8
    if-ge v4, v1, :cond_f

    iget-object v6, p0, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/h;

    if-nez v7, :cond_d

    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    move v7, v2

    goto :goto_a

    :cond_d
    :goto_9
    move v7, v5

    :goto_a
    if-nez v7, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v2

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_10

    move v10, v2

    goto :goto_b

    :cond_10
    move v10, v5

    :goto_b
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/g;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    goto :goto_c

    :cond_11
    move v3, v2

    :goto_d
    if-ge v3, v1, :cond_19

    iget-object v4, p0, Lp0/c;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v6, :cond_15

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_12

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_12
    if-ne v6, v8, :cond_13

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_13
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    if-ne v7, v8, :cond_14

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_14
    if-ne v6, v8, :cond_18

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_10

    :cond_15
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/g;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/h;

    if-nez v6, :cond_17

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v6, :cond_16

    goto :goto_e

    :cond_16
    move v6, v2

    goto :goto_f

    :cond_17
    :goto_e
    move v6, v5

    :goto_f
    if-nez v6, :cond_18

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    :cond_18
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1a

    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/ArrayList;I)V

    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:I

    if-lez v0, :cond_1b

    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/ArrayList;I)V

    :cond_1b
    return-void
.end method

.method public final R(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final S(IZ)Z
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->r0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    move-result v6

    if-eqz p2, :cond_4

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-ne v9, p1, :cond_1

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    move-result v8

    if-nez v8, :cond_1

    move p2, v3

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, p2, :cond_4

    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v0, p2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v7, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result p2

    invoke-virtual {v7, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, p2, :cond_4

    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v7, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result p2

    invoke-virtual {v7, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v6, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v3

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_5

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    goto :goto_2

    :cond_6
    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v5, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_8

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_7

    goto :goto_1

    :cond_7
    move p2, v3

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g()V

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-eq v7, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    goto :goto_4

    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-eq v7, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_c

    :goto_6
    move v1, v3

    :cond_11
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v1
.end method

.method public final U(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->B0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
