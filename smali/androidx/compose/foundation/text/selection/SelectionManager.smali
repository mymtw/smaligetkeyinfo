.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/n;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/g;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb0/a;

.field public e:Landroidx/compose/ui/platform/e0;

.field public f:Landroidx/compose/ui/platform/c1;

.field public g:Landroidx/compose/ui/focus/l;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public i:Ly/c;

.field public j:Landroidx/compose/ui/layout/j;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/n;)V
    .locals 4

    const-string v0, "selectionRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Lkq/l;

    new-instance v1, Landroidx/compose/ui/focus/l;

    invoke-direct {v1}, Landroidx/compose/ui/focus/l;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->g:Landroidx/compose/ui/focus/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-wide v1, Ly/c;->b:J

    new-instance v3, Ly/c;

    invoke-direct {v3, v1, v2}, Ly/c;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v3, Ly/c;

    invoke-direct {v3, v1, v2}, Ly/c;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/n;->e:Lkq/l;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/n;->f:Lkq/q;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Lkq/l;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/n;->h:Lkq/s;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$5;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/n;->i:Lkq/a;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$6;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$6;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/n;->j:Lkq/l;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$7;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$7;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/n;->k:Lkq/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/j;J)Ly/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/ui/layout/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/ui/layout/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide p1

    new-instance p3, Ly/c;

    invoke-direct {p3, p1, p2}, Ly/c;-><init>(J)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/text/selection/g$a;)Landroidx/compose/foundation/text/selection/f;
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/n;->c:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/g$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/f;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/g;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Landroidx/compose/ui/platform/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Landroidx/compose/ui/platform/c1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->b()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/n;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Lkq/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lb0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb0/a;->a()V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/compose/ui/layout/j;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/ui/layout/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ly/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Landroidx/compose/ui/platform/c1;

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ly/d;->e:Ly/d;

    move-object v3, v1

    move-object v15, v2

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->b(Landroidx/compose/foundation/text/selection/g$a;)Landroidx/compose/foundation/text/selection/f;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->b(Landroidx/compose/foundation/text/selection/g$a;)Landroidx/compose/foundation/text/selection/f;

    move-result-object v4

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/ui/layout/j;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    invoke-interface {v3, v1, v8}, Landroidx/compose/foundation/text/selection/f;->d(Landroidx/compose/foundation/text/selection/g;Z)J

    move-result-wide v8

    invoke-interface {v7, v5, v8, v9}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-interface {v4, v1, v10}, Landroidx/compose/foundation/text/selection/f;->d(Landroidx/compose/foundation/text/selection/g;Z)J

    move-result-wide v10

    invoke-interface {v7, v6, v10, v11}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v10

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/j;->P(J)J

    move-result-wide v8

    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/j;->P(J)J

    move-result-wide v10

    invoke-static {v8, v9}, Ly/c;->c(J)F

    move-result v12

    invoke-static {v10, v11}, Ly/c;->c(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v8, v9}, Ly/c;->c(J)F

    move-result v13

    invoke-static {v10, v11}, Ly/c;->c(J)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget-object v14, v1, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    iget v14, v14, Landroidx/compose/foundation/text/selection/g$a;->b:I

    invoke-interface {v3, v14}, Landroidx/compose/foundation/text/selection/f;->a(I)Ly/d;

    move-result-object v3

    iget v3, v3, Ly/d;->b:F

    const/4 v14, 0x0

    move-object v15, v2

    invoke-static {v14, v3}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v2

    invoke-interface {v7, v5, v2, v3}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v2

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    iget v1, v1, Landroidx/compose/foundation/text/selection/g$a;->b:I

    invoke-interface {v4, v1}, Landroidx/compose/foundation/text/selection/f;->a(I)Ly/d;

    move-result-object v1

    iget v1, v1, Ly/d;->b:F

    invoke-static {v14, v1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    invoke-interface {v7, v6, v4, v5}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v4

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/j;->P(J)J

    move-result-wide v1

    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/j;->P(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ly/c;->d(J)F

    move-result v1

    invoke-static {v3, v4}, Ly/c;->d(J)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v9}, Ly/c;->d(J)F

    move-result v2

    invoke-static {v10, v11}, Ly/c;->d(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sget v3, Landroidx/compose/foundation/text/selection/i;->b:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double/2addr v3, v5

    double-to-float v3, v3

    add-float/2addr v2, v3

    new-instance v3, Ly/d;

    invoke-direct {v3, v12, v1, v13, v2}, Ly/d;-><init>(FFFF)V

    goto :goto_3

    :cond_3
    move-object v15, v2

    sget-object v1, Ly/d;->e:Ly/d;

    goto :goto_2

    :cond_4
    :goto_0
    move-object v15, v2

    sget-object v1, Ly/d;->e:Ly/d;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v15, v2

    sget-object v1, Ly/d;->e:Ly/d;

    :goto_2
    move-object v3, v1

    :goto_3
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/c1;->a(Ly/d;Lkq/a;Lkq/a;Lkq/a;Lkq/a;)V

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/ui/layout/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->b(Landroidx/compose/foundation/text/selection/g$a;)Landroidx/compose/foundation/text/selection/f;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->b(Landroidx/compose/foundation/text/selection/g$a;)Landroidx/compose/foundation/text/selection/f;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v7, 0x1

    invoke-interface {v3, v0, v7}, Landroidx/compose/foundation/text/selection/f;->d(Landroidx/compose/foundation/text/selection/g;Z)J

    move-result-wide v7

    invoke-interface {v1, v5, v7, v8}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v7

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroidx/compose/foundation/text/selection/f;->d(Landroidx/compose/foundation/text/selection/g;Z)J

    move-result-wide v3

    invoke-interface {v1, v6, v3, v4}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v3

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/k;->d(Landroidx/compose/ui/layout/j;)Ly/d;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/text/selection/k;->b(JLy/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ly/c;

    invoke-direct {v1, v7, v8}, Ly/c;-><init>(J)V

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/text/selection/k;->b(JLy/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ly/c;

    invoke-direct {v2, v3, v4}, Ly/c;-><init>(J)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(JJLy/c;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "adjustment"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->i(Landroidx/compose/foundation/text/Handle;)V

    if-eqz p6, :cond_1

    new-instance v1, Ly/c;

    move-wide/from16 v12, p1

    invoke-direct {v1, v12, v13}, Ly/c;-><init>(J)V

    move-wide/from16 v14, p3

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p1

    new-instance v1, Ly/c;

    move-wide/from16 v14, p3

    invoke-direct {v1, v14, v15}, Ly/c;-><init>(J)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->h(Ly/c;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/ui/layout/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/n;->k(Landroidx/compose/ui/layout/j;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x0

    move-object v7, v1

    move/from16 v6, v16

    move/from16 v17, v6

    :goto_2
    if-ge v6, v8, :cond_5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/foundation/text/selection/f;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/n;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/foundation/text/selection/g;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/ui/layout/j;

    move-result-object v20

    move-object/from16 v1, v18

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v21, v6

    move-object/from16 v6, p5

    move-object v11, v7

    move/from16 v7, p6

    move/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, p7

    move-object v12, v10

    move-object/from16 v10, v19

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/f;->b(JJLy/c;ZLandroidx/compose/ui/layout/j;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/g;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/g;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v17, :cond_3

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v17, v16

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    move/from16 v17, v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v11, v2}, Landroidx/compose/foundation/text/selection/k;->c(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/g;

    move-result-object v7

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v11, p7

    move-object v10, v12

    move-object/from16 v9, v20

    move/from16 v8, v22

    move-wide/from16 v12, p1

    goto :goto_2

    :cond_5
    move-object v11, v7

    move-object v12, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lb0/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lb0/a;->a()V

    :cond_6
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/n;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Lkq/l;

    invoke-interface {v1, v11}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v17
.end method

.method public final m(Ly/c;Ly/c;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 8

    const-string v1, "adjustment"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_1

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/g$a;->c:J

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/g$a;->c:J

    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    iget-object v5, v5, Landroidx/compose/foundation/text/selection/n;->c:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/f;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    xor-int/lit8 v5, p3, 0x1

    invoke-interface {v3, v2, v5}, Landroidx/compose/foundation/text/selection/f;->d(Landroidx/compose/foundation/text/selection/g;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/i;->a(J)J

    move-result-wide v2

    invoke-virtual {p0, v4, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->a(Landroidx/compose/ui/layout/j;J)Ly/c;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v1, v2, Ly/c;->a:J

    if-eqz p3, :cond_3

    iget-wide v3, p1, Ly/c;->a:J

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    if-eqz p3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    iget-wide v0, p1, Ly/c;->a:J

    move-wide v5, v0

    :goto_3
    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->l(JJLy/c;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    return v0

    :cond_5
    return v1
.end method
