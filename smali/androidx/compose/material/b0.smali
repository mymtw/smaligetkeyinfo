.class public final Landroidx/compose/material/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/w0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/b0;->a:F

    iput p2, p0, Landroidx/compose/material/b0;->b:F

    iput p3, p0, Landroidx/compose/material/b0;->c:F

    iput p4, p0, Landroidx/compose/material/b0;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;
    .locals 10

    const-string p3, "interactionSource"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x1c84f447

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v2, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/c;)V

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    invoke-static {v0}, Lkotlin/collections/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/interaction/h;

    instance-of p1, v8, Landroidx/compose/foundation/interaction/m;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/compose/material/b0;->b:F

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_1
    instance-of p1, v8, Landroidx/compose/foundation/interaction/e;

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/material/b0;->c:F

    goto :goto_0

    :cond_2
    instance-of p1, v8, Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/material/b0;->d:F

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/material/b0;->a:F

    goto :goto_0

    :goto_1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    new-instance p1, Landroidx/compose/animation/core/Animatable;

    new-instance p3, Lm0/d;

    invoke-direct {p3, v7}, Lm0/d;-><init>(F)V

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/l0;

    invoke-direct {p1, p3, v0, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    new-instance p3, Lm0/d;

    invoke-direct {p3, v7}, Lm0/d;-><init>(F)V

    new-instance v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material/b0;FLandroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)V

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method
