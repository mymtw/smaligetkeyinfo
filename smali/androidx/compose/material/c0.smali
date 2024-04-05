.class public final Landroidx/compose/material/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/j1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/c0;->a:J

    iput-wide p3, p0, Landroidx/compose/material/c0;->b:J

    iput-wide p5, p0, Landroidx/compose/material/c0;->c:J

    return-void
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/k1;
    .locals 4

    const v0, 0x4a1d1c8a    # 2574114.5f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/c0;->c:J

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/c0;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/c0;->a:J

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const p1, -0x3ec070f2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/d;->u(I)V

    const/16 p1, 0x64

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v2}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {v0, v1, p1, p3, p2}, Landroidx/compose/animation/r;->a(JLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    goto :goto_1

    :cond_2
    const p1, -0x3ec07089

    invoke-interface {p3, p1}, Landroidx/compose/runtime/d;->u(I)V

    new-instance p1, Landroidx/compose/ui/graphics/s;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Landroidx/compose/material/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/c0;

    iget-wide v2, p0, Landroidx/compose/material/c0;->a:J

    iget-wide v4, p1, Landroidx/compose/material/c0;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/c0;->b:J

    iget-wide v4, p1, Landroidx/compose/material/c0;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/c0;->c:J

    iget-wide v4, p1, Landroidx/compose/material/c0;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material/c0;->a:J

    sget v2, Landroidx/compose/ui/graphics/s;->j:I

    invoke-static {v0, v1}, Lkotlin/i;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/c0;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/c0;->c:J

    invoke-static {v1, v2}, Lkotlin/i;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
