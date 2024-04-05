.class public final Landroidx/constraintlayout/solver/widgets/analyzer/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-static {p2}, Landroidx/constraintlayout/solver/c;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-static {p2}, Landroidx/constraintlayout/solver/c;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-static {p2}, Landroidx/constraintlayout/solver/c;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-static {p1}, Landroidx/constraintlayout/solver/c;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    return-void
.end method
