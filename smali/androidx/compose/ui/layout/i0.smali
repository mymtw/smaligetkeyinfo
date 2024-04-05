.class public abstract Landroidx/compose/ui/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/i0$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/i0;->d:J

    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/i0;->e:J

    return-void
.end method


# virtual methods
.method public final X()J
    .locals 5

    iget v0, p0, Landroidx/compose/ui/layout/i0;->b:I

    iget-wide v1, p0, Landroidx/compose/ui/layout/i0;->d:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {v1, v2}, Lm0/i;->b(J)I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public i0()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/i0;->d:J

    invoke-static {v0, v1}, Lm0/i;->b(J)I

    move-result v0

    return v0
.end method

.method public o0()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/i0;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public abstract q0(JFLkq/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public final t0()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/i0;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/i0;->e:J

    invoke-static {v1, v2}, Lm0/a;->j(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/layout/i0;->e:J

    invoke-static {v2, v3}, Lm0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/i0;->b:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/i0;->d:J

    invoke-static {v0, v1}, Lm0/i;->b(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/i0;->e:J

    invoke-static {v1, v2}, Lm0/a;->i(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/layout/i0;->e:J

    invoke-static {v2, v3}, Lm0/a;->g(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/i0;->c:I

    return-void
.end method

.method public final x0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/i0;->d:J

    invoke-static {v0, v1, p1, p2}, Lm0/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/i0;->d:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->t0()V

    :cond_0
    return-void
.end method

.method public final y0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/i0;->e:J

    invoke-static {v0, v1, p1, p2}, Lm0/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/i0;->e:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->t0()V

    :cond_0
    return-void
.end method
