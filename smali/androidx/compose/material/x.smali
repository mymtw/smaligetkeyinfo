.class public final Landroidx/compose/material/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/p;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/x;->a:F

    iput p2, p0, Landroidx/compose/material/x;->b:F

    iput p3, p0, Landroidx/compose/material/x;->c:F

    iput p4, p0, Landroidx/compose/material/x;->d:F

    iput p5, p0, Landroidx/compose/material/x;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;
    .locals 10

    const-string p4, "interactionSource"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x5eb281ab

    invoke-interface {p3, p4}, Landroidx/compose/runtime/d;->u(I)V

    const p4, -0x1d58f75c

    invoke-interface {p3, p4}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v2, Landroidx/compose/material/DefaultButtonElevation$elevation$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Landroidx/compose/material/DefaultButtonElevation$elevation$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/c;)V

    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    invoke-static {v0}, Lkotlin/collections/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroidx/compose/foundation/interaction/h;

    if-nez p1, :cond_1

    iget p2, p0, Landroidx/compose/material/x;->c:F

    :goto_0
    move v7, p2

    goto :goto_1

    :cond_1
    instance-of p2, v8, Landroidx/compose/foundation/interaction/m;

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/compose/material/x;->b:F

    goto :goto_0

    :cond_2
    instance-of p2, v8, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/compose/material/x;->d:F

    goto :goto_0

    :cond_3
    instance-of p2, v8, Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_4

    iget p2, p0, Landroidx/compose/material/x;->e:F

    goto :goto_0

    :cond_4
    iget p2, p0, Landroidx/compose/material/x;->a:F

    goto :goto_0

    :goto_1
    invoke-interface {p3, p4}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    new-instance p2, Landroidx/compose/animation/core/Animatable;

    new-instance p4, Lm0/d;

    invoke-direct {p4, v7}, Lm0/d;-><init>(F)V

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/l0;

    invoke-direct {p2, p4, v0, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    check-cast p2, Landroidx/compose/animation/core/Animatable;

    if-nez p1, :cond_6

    const p1, -0x5f4bddb9

    invoke-interface {p3, p1}, Landroidx/compose/runtime/d;->u(I)V

    new-instance p1, Lm0/d;

    invoke-direct {p1, v7}, Lm0/d;-><init>(F)V

    new-instance p4, Landroidx/compose/material/DefaultButtonElevation$elevation$2;

    invoke-direct {p4, p2, v7, v3}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/c;)V

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    goto :goto_2

    :cond_6
    const p1, -0x5f4bdd0e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/d;->u(I)V

    new-instance p1, Lm0/d;

    invoke-direct {p1, v7}, Lm0/d;-><init>(F)V

    new-instance p4, Landroidx/compose/material/DefaultButtonElevation$elevation$3;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/DefaultButtonElevation$elevation$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material/x;FLandroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)V

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    iget-object p1, p2, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method
