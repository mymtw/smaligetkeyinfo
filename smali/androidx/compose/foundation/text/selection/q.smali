.class public final Landroidx/compose/foundation/text/selection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/l;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/q;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/q;->b:Z

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/i;->a(J)J

    move-result-wide v1

    new-instance v3, Ly/c;

    invoke-direct {v3, v1, v2}, Ly/c;-><init>(J)V

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/q;->b:Z

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/i;->a(J)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:J

    new-instance p2, Ly/c;

    invoke-direct {p2, v0, v1}, Ly/c;-><init>(J)V

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-wide v0, Ly/c;->b:J

    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/q;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/compose/foundation/text/TextFieldState;->i:Z

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ly/c;)V

    return-void
.end method

.method public final d(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    invoke-static {v1, v2, p1, p2}, Ly/c;->f(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/r;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/q;->b:Z

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:J

    iget-wide v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    invoke-static {v1, v2, v5, v6}, Ly/c;->f(JJ)J

    move-result-wide v1

    new-instance p2, Ly/c;

    invoke-direct {p2, v1, v2}, Ly/c;-><init>(J)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/c;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v1, p2, Ly/c;->a:J

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/text/q;->l(J)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v3, Landroidx/compose/ui/text/r;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {p2, v1}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result p2

    :goto_0
    move v2, p2

    if-eqz v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p2

    iget-wide v5, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/r;->c(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/c;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v5, p2, Ly/c;->a:J

    invoke-virtual {p1, v5, v6}, Landroidx/compose/ui/text/q;->l(J)I

    move-result p1

    :goto_1
    move v3, p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/compose/foundation/text/TextFieldState;->i:Z

    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ly/c;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/compose/foundation/text/TextFieldState;->i:Z

    :goto_0
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/c1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()V

    :cond_2
    return-void
.end method
