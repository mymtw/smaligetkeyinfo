.class public final Landroidx/compose/material/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/a2;


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

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/g0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/g0;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/g0;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/g0;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/g0;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/g0;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/g0;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/g0;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/g0;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/g0;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/g0;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material/g0;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material/g0;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material/g0;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose/material/g0;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose/material/g0;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Landroidx/compose/material/g0;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Landroidx/compose/material/g0;->r:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Landroidx/compose/material/g0;->s:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Landroidx/compose/material/g0;->t:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Landroidx/compose/material/g0;->u:J

    return-void
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 1

    const v0, 0x3c918b3c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/g0;->j:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/g0;->k:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/g0;->i:J

    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/d;",
            "I)",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b86960b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/d;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;

    move-result-object p3

    if-nez p1, :cond_0

    iget-wide p2, p0, Landroidx/compose/material/g0;->h:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/compose/material/g0;->g:J

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide p2, p0, Landroidx/compose/material/g0;->e:J

    goto :goto_0

    :cond_2
    iget-wide p2, p0, Landroidx/compose/material/g0;->f:J

    :goto_0
    const/4 p5, 0x0

    if-eqz p1, :cond_3

    const p1, -0x7a70755a

    invoke-interface {p4, p1}, Landroidx/compose/runtime/d;->u(I)V

    const/16 p1, 0x96

    const/4 v1, 0x0

    invoke-static {p1, p5, v1, v0}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object p1

    const/16 p5, 0x30

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/compose/animation/r;->a(JLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/d;->H()V

    goto :goto_1

    :cond_3
    const p1, -0x7a7074f1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/d;->u(I)V

    new-instance p1, Landroidx/compose/ui/graphics/s;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/d;->H()V

    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public final c(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 2

    const v0, 0x959a82

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/g0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/g0;->b:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b568ab0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/d;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;

    move-result-object p3

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/g0;->r:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/g0;->s:J

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/g0;->p:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/g0;->q:J

    :goto_0
    invoke-static {p1, p2, p4}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 2

    const v0, 0xfc885ec

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/g0;->t:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/g0;->u:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

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

    if-eqz p1, :cond_17

    const-class v2, Landroidx/compose/material/g0;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/g0;

    iget-wide v2, p0, Landroidx/compose/material/g0;->a:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/g0;->b:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/g0;->c:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/g0;->d:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/g0;->e:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/g0;->f:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/g0;->g:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/g0;->h:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/g0;->i:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/g0;->j:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/g0;->k:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/g0;->l:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/g0;->m:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/g0;->n:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/g0;->o:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/g0;->p:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/g0;->q:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/g0;->r:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/g0;->s:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/g0;->t:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/g0;->u:J

    iget-wide v4, p1, Landroidx/compose/material/g0;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_0
    return v1
.end method

.method public final g(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 1

    const v0, 0xd6d2e2e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/g0;->m:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/g0;->n:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/g0;->l:J

    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material/g0;->a:J

    sget v2, Landroidx/compose/ui/graphics/s;->j:I

    invoke-static {v0, v1}, Lkotlin/i;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/g0;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->c:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->d:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->e:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->f:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->g:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->h:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->i:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->j:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->k:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->l:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->m:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->n:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->o:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->p:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->q:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->r:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->s:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->t:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/g0;->u:J

    invoke-static {v1, v2}, Lkotlin/i;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 2

    const v0, -0x5636a7d5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/g0;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/g0;->c:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 2

    const v0, -0x54df94fd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    iget-wide v0, p0, Landroidx/compose/material/g0;->o:J

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
