.class public Landroidx/constraintlayout/solver/widgets/h;
.super Lp0/b;
.source "SourceFile"


# instance fields
.field public A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

.field public B0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp0/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->r0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->s0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->t0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->u0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->v0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->w0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/h;->x0:Z

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->y0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->z0:I

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->B0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    return-void
.end method


# virtual methods
.method public P(IIII)V
    .locals 0

    return-void
.end method

.method public final Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->B0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->B0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iput-object p2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    iput p5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget-boolean p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    iput-boolean p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp0/b;->q0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
