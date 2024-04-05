.class public final Landroidx/compose/material/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/y$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/y;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/y;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/y;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/y;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/y;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/y;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/y;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/y;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/y;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/y;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/y;->k:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/k1;
    .locals 5

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x321f21a5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-object v3, Landroidx/compose/material/y$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/y;->d:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/y;->c:J

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/material/y$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v0, :cond_3

    iget-wide v0, p0, Landroidx/compose/material/y;->f:J

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/y;->g:J

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/y;->e:J

    :goto_0
    if-eqz p1, :cond_7

    const p1, -0x77d7fc7b

    invoke-interface {p3, p1}, Landroidx/compose/runtime/d;->u(I)V

    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_1

    :cond_6
    const/16 p1, 0x32

    :goto_1
    const/4 p2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, p2}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object p1

    invoke-static {v0, v1, p1, p3, v3}, Landroidx/compose/animation/r;->a(JLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    goto :goto_2

    :cond_7
    const p1, -0x77d7fbc1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/d;->u(I)V

    new-instance p1, Landroidx/compose/ui/graphics/s;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/f;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2076cb8b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p1, v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/material/y;->b:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/compose/material/y;->a:J

    :goto_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    :goto_1
    const/4 v0, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v0}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object p1

    invoke-static {v1, v2, p1, p2, v4}, Landroidx/compose/animation/r;->a(JLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public final c(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/k1;
    .locals 5

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d7afd5e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-object v3, Landroidx/compose/material/y$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/y;->i:J

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/y;->h:J

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/compose/material/y$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/y;->k:J

    goto :goto_1

    :cond_5
    :goto_0
    iget-wide v0, p0, Landroidx/compose/material/y;->j:J

    :goto_1
    if-eqz p1, :cond_7

    const p1, -0x2f782e5a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/d;->u(I)V

    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_2

    :cond_6
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, p2}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object p1

    invoke-static {v0, v1, p1, p3, v3}, Landroidx/compose/animation/r;->a(JLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    goto :goto_3

    :cond_7
    const p1, -0x2f782da0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/d;->u(I)V

    new-instance p1, Landroidx/compose/ui/graphics/s;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method
