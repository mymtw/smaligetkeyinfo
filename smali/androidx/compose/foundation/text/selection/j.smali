.class public final Landroidx/compose/foundation/text/selection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/l;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/SelectionManager;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->b(Landroidx/compose/foundation/text/selection/g$a;)Landroidx/compose/foundation/text/selection/f;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    invoke-interface {v1, v0, v3}, Landroidx/compose/foundation/text/selection/f;->d(Landroidx/compose/foundation/text/selection/g;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/i;->a(J)J

    move-result-wide v0

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/ui/layout/j;

    move-result-object v4

    invoke-interface {v4, v2, v0, v1}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v0

    new-instance v2, Ly/c;

    invoke-direct {v2, v0, v1}, Ly/c;-><init>(J)V

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->h(Ly/c;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->i(Landroidx/compose/foundation/text/Handle;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object p2, p2, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    iget-object p2, p2, Landroidx/compose/foundation/text/selection/n;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/g$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/n;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    iget-wide v1, v1, Landroidx/compose/foundation/text/selection/g$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/foundation/text/selection/f;->d(Landroidx/compose/foundation/text/selection/g;Z)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/selection/f;->d(Landroidx/compose/foundation/text/selection/g;Z)J

    move-result-wide p1

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/i;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/ui/layout/j;

    move-result-object v1

    invoke-interface {v1, v2, p1, p2}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide p1

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Ly/c;

    invoke-direct {v1, p1, p2}, Ly/c;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    sget-wide v0, Ly/c;->b:J

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Ly/c;

    invoke-direct {p2, v0, v1}, Ly/c;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->i(Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->h(Ly/c;)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c;

    iget-wide v1, v1, Ly/c;->a:J

    invoke-static {v1, v2, p1, p2}, Ly/c;->f(JJ)J

    move-result-wide p1

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Ly/c;

    invoke-direct {v1, p1, p2}, Ly/c;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c;

    iget-wide p1, p1, Ly/c;->a:J

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c;

    iget-wide v0, v0, Ly/c;->a:J

    invoke-static {p1, p2, v0, v1}, Ly/c;->f(JJ)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    new-instance v1, Ly/c;

    invoke-direct {v1, p1, p2}, Ly/c;-><init>(J)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c;

    iget-wide v2, v2, Ly/c;->a:J

    new-instance v4, Ly/c;

    invoke-direct {v4, v2, v3}, Ly/c;-><init>(J)V

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->e:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->m(Ly/c;Ly/c;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Ly/c;

    invoke-direct {v1, p1, p2}, Ly/c;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    sget-wide v0, Ly/c;->b:J

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Ly/c;

    invoke-direct {p2, v0, v1}, Ly/c;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->i(Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->h(Ly/c;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->i(Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->h(Ly/c;)V

    return-void
.end method
