.class public final Llr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/c0;


# instance fields
.field public final b:Llr/f;

.field public c:Llr/y;

.field public d:I

.field public e:Z

.field public f:J

.field public final g:Llr/i;


# direct methods
.method public constructor <init>(Llr/i;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/v;->g:Llr/i;

    invoke-interface {p1}, Llr/i;->l()Llr/f;

    move-result-object p1

    iput-object p1, p0, Llr/v;->b:Llr/f;

    iget-object p1, p1, Llr/f;->b:Llr/y;

    iput-object p1, p0, Llr/v;->c:Llr/y;

    if-eqz p1, :cond_0

    iget p1, p1, Llr/y;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Llr/v;->d:I

    return-void
.end method


# virtual methods
.method public final J(Llr/f;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Llr/v;->e:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    iget-object v5, p0, Llr/v;->c:Llr/y;

    if-eqz v5, :cond_1

    iget-object v6, p0, Llr/v;->b:Llr/f;

    iget-object v6, v6, Llr/f;->b:Llr/y;

    if-ne v5, v6, :cond_2

    iget v5, p0, Llr/v;->d:I

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v6, v6, Llr/y;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    :cond_3
    iget-object v0, p0, Llr/v;->g:Llr/i;

    iget-wide v1, p0, Llr/v;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Llr/i;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    iget-object v0, p0, Llr/v;->c:Llr/y;

    if-nez v0, :cond_5

    iget-object v0, p0, Llr/v;->b:Llr/f;

    iget-object v0, v0, Llr/f;->b:Llr/y;

    if-eqz v0, :cond_5

    iput-object v0, p0, Llr/v;->c:Llr/y;

    iget v0, v0, Llr/y;->b:I

    iput v0, p0, Llr/v;->d:I

    :cond_5
    iget-object v0, p0, Llr/v;->b:Llr/f;

    iget-wide v0, v0, Llr/f;->c:J

    iget-wide v2, p0, Llr/v;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Llr/v;->b:Llr/f;

    iget-wide v4, p0, Llr/v;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Llr/f;->f(Llr/f;JJ)V

    iget-wide v0, p0, Llr/v;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Llr/v;->f:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr/v;->e:Z

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Llr/v;->g:Llr/i;

    invoke-interface {v0}, Llr/c0;->m()Llr/d0;

    move-result-object v0

    return-object v0
.end method
