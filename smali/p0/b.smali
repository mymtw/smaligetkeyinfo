.class public Lp0/b;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public q0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v0, 0x0

    iput v0, p0, Lp0/b;->q0:I

    return-void
.end method


# virtual methods
.method public final O(ILandroidx/constraintlayout/solver/widgets/analyzer/n;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lp0/b;->q0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lp0/b;->q0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/n;)Landroidx/constraintlayout/solver/widgets/analyzer/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp0/b;->q0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :cond_1
    iget-object v0, p0, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v1, p0, Lp0/b;->q0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp0/b;->q0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lp0/b;->q0:I

    iget-object v0, p0, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 3
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

    check-cast p1, Lp0/b;

    const/4 v0, 0x0

    iput v0, p0, Lp0/b;->q0:I

    iget v1, p1, Lp0/b;->q0:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Lp0/b;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p0, v2}, Lp0/b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
