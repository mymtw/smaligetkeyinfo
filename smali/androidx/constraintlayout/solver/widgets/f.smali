.class public final Landroidx/constraintlayout/solver/widgets/f;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public p0:F

.field public q0:I

.field public r0:I

.field public s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public t0:I

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->p0:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->q0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/f;->u0:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/f;->u0:Z

    return v0
.end method

.method public final N(Landroidx/constraintlayout/solver/c;Z)V
    .locals 2

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/constraintlayout/solver/c;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/f;->u0:Z

    return-void
.end method

.method public final P(I)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Landroidx/constraintlayout/solver/c;Z)V
    .locals 7

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast p2, Landroidx/constraintlayout/solver/widgets/d;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    if-nez v5, :cond_3

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/f;->u0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-boolean v6, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/f;->q0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/f;->u0:Z

    return-void

    :cond_6
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/f;->q0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/f;->q0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/f;->p0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/f;->p0:F

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    move-result-object v3

    iget-object v4, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v4, p2, v0}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p2, v1, v2}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    check-cast p1, Landroidx/constraintlayout/solver/widgets/f;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/f;->p0:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/f;->p0:F

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/f;->q0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/f;->q0:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/f;->P(I)V

    return-void
.end method

.method public final m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/solver/widgets/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
