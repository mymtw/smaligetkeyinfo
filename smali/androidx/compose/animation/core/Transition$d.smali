.class public final Landroidx/compose/animation/core/Transition$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/k1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/animation/core/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/animation/core/h0;

.field public final synthetic l:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/k0;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/animation/core/k0;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p5, p5, v0, v1}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/animation/core/i0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->e()Landroidx/compose/animation/core/t;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v1

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/i0;-><init>(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/j;)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/animation/core/j;

    sget-object p1, Landroidx/compose/animation/core/z0;->b:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p4}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object p3

    invoke-interface {p3, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/j;

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroidx/compose/animation/core/j;->b()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-virtual {p2, p1, p3}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/animation/core/k0;

    invoke-interface {p1}, Landroidx/compose/animation/core/k0;->b()Lkq/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p5, p5, v0, p1}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/h0;

    return-void
.end method

.method public static f(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move p2, p3

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->e()Landroidx/compose/animation/core/t;

    move-result-object p1

    instance-of p1, p1, Landroidx/compose/animation/core/h0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->e()Landroidx/compose/animation/core/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/h0;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->e()Landroidx/compose/animation/core/t;

    move-result-object p1

    :goto_0
    move-object v1, p1

    new-instance p1, Landroidx/compose/animation/core/i0;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/animation/core/k0;

    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/animation/core/j;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/i0;-><init>(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/j;)V

    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/Transition;

    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    iget-object p3, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    :goto_1
    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->d()Landroidx/compose/animation/core/i0;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/animation/core/i0;->h:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v1, p0, Landroidx/compose/animation/core/Transition;->k:J

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->d()Landroidx/compose/animation/core/i0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/compose/animation/core/i0;->f(J)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->d()Landroidx/compose/animation/core/i0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/compose/animation/core/i0;->b(J)Landroidx/compose/animation/core/j;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/animation/core/j;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/animation/core/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/i0;

    return-object v0
.end method

.method public final e()Landroidx/compose/animation/core/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/t;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->d()Landroidx/compose/animation/core/i0;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/i0;->c:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->d()Landroidx/compose/animation/core/i0;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/i0;->d:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition$d;->f(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Landroidx/compose/animation/core/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->f(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/Transition;

    iget-object p1, p1, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
