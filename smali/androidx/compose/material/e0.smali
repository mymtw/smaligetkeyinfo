.class public final Landroidx/compose/material/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/r1;


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


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/e0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/e0;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/e0;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/e0;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/e0;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/e0;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/e0;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/e0;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/e0;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/e0;->j:J

    return-void
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 1

    const v0, 0x5de6a124

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/e0;->c:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/e0;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/e0;->e:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/e0;->f:J

    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 2

    const v0, -0x67579f35

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/e0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/e0;->b:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 1

    const v0, -0x58e774ae

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/e0;->g:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/e0;->h:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/e0;->i:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/e0;->j:J

    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Landroidx/compose/material/e0;

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
    check-cast p1, Landroidx/compose/material/e0;

    iget-wide v2, p0, Landroidx/compose/material/e0;->a:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/e0;->b:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/e0;->c:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/e0;->d:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/e0;->e:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/e0;->f:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/e0;->g:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/e0;->h:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/e0;->i:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/e0;->j:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material/e0;->a:J

    sget v2, Landroidx/compose/ui/graphics/s;->j:I

    invoke-static {v0, v1}, Lkotlin/i;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/e0;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/e0;->c:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/e0;->d:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/e0;->e:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/e0;->f:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/e0;->g:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/e0;->h:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/e0;->i:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/e0;->j:J

    invoke-static {v1, v2}, Lkotlin/i;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
