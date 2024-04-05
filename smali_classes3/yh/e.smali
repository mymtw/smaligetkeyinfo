.class public final Lyh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# instance fields
.field public final a:Lyh/f;

.field public final b:Lbj/r;

.field public final c:Lbj/r;

.field public final d:Lbj/q;

.field public e:Lph/j;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyh/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyh/f;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lyh/e;->a:Lyh/f;

    new-instance p1, Lbj/r;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lbj/r;-><init>(I)V

    iput-object p1, p0, Lyh/e;->b:Lbj/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyh/e;->g:J

    new-instance p1, Lbj/r;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbj/r;-><init>(I)V

    iput-object p1, p0, Lyh/e;->c:Lbj/r;

    new-instance v0, Lbj/q;

    iget-object p1, p1, Lbj/r;->a:[B

    array-length v1, p1

    invoke-direct {v0, v1, p1}, Lbj/q;-><init>(I[B)V

    iput-object v0, p0, Lyh/e;->d:Lbj/q;

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lyh/e;->e:Lph/j;

    invoke-static {p2}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Lyh/e;->b:Lbj/r;

    iget-object p2, p2, Lbj/r;->a:[B

    check-cast p1, Lph/e;

    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-virtual {p1, p2, v0, v1}, Lph/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lyh/e;->i:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, p0, Lyh/e;->e:Lph/j;

    new-instance v6, Lph/t$b;

    invoke-direct {v6, v3, v4}, Lph/t$b;-><init>(J)V

    invoke-interface {v5, v6}, Lph/j;->l(Lph/t;)V

    iput-boolean v1, p0, Lyh/e;->i:Z

    :goto_1
    if-eqz v2, :cond_2

    return p2

    :cond_2
    iget-object p2, p0, Lyh/e;->b:Lbj/r;

    invoke-virtual {p2, v0}, Lbj/r;->z(I)V

    iget-object p2, p0, Lyh/e;->b:Lbj/r;

    invoke-virtual {p2, p1}, Lbj/r;->y(I)V

    iget-boolean p1, p0, Lyh/e;->h:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lyh/e;->a:Lyh/f;

    iget-wide v2, p0, Lyh/e;->f:J

    iput-wide v2, p1, Lyh/f;->s:J

    iput-boolean v1, p0, Lyh/e;->h:Z

    :cond_3
    iget-object p1, p0, Lyh/e;->a:Lyh/f;

    iget-object p2, p0, Lyh/e;->b:Lbj/r;

    invoke-virtual {p1, p2}, Lyh/f;->a(Lbj/r;)V

    return v0
.end method

.method public final b(Lph/j;)V
    .locals 4

    iput-object p1, p0, Lyh/e;->e:Lph/j;

    iget-object v0, p0, Lyh/e;->a:Lyh/f;

    new-instance v1, Lyh/e0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyh/e0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lyh/f;->d(Lph/j;Lyh/e0$d;)V

    invoke-interface {p1}, Lph/j;->p()V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyh/e;->h:Z

    iget-object p2, p0, Lyh/e;->a:Lyh/f;

    iput-boolean p1, p2, Lyh/f;->l:Z

    iput p1, p2, Lyh/f;->h:I

    iput p1, p2, Lyh/f;->i:I

    const/16 p1, 0x100

    iput p1, p2, Lyh/f;->j:I

    iput-wide p3, p0, Lyh/e;->f:J

    return-void
.end method

.method public final f(Lph/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lph/e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyh/e;->c:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v0, v3, v0}, Lph/e;->c([BIIZ)Z

    iget-object v2, p0, Lyh/e;->c:Lbj/r;

    invoke-virtual {v2, v0}, Lbj/r;->z(I)V

    iget-object v2, p0, Lyh/e;->c:Lbj/r;

    invoke-virtual {v2}, Lbj/r;->r()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_6

    iput v0, p1, Lph/e;->f:I

    invoke-virtual {p1, v1, v0}, Lph/e;->k(IZ)Z

    iget-wide v2, p0, Lyh/e;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lyh/e;->g:J

    :cond_0
    move v2, v1

    :goto_1
    move v3, v0

    move v4, v3

    :goto_2
    iget-object v5, p0, Lyh/e;->c:Lbj/r;

    iget-object v5, v5, Lbj/r;->a:[B

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v0, v6, v0}, Lph/e;->c([BIIZ)Z

    iget-object v5, p0, Lyh/e;->c:Lbj/r;

    invoke-virtual {v5, v0}, Lbj/r;->z(I)V

    iget-object v5, p0, Lyh/e;->c:Lbj/r;

    invoke-virtual {v5}, Lbj/r;->u()I

    move-result v5

    const v6, 0xfff6

    and-int/2addr v5, v6

    const v6, 0xfff0

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_3

    :cond_1
    move v5, v0

    :goto_3
    if-nez v5, :cond_3

    iput v0, p1, Lph/e;->f:I

    add-int/2addr v2, v7

    sub-int v3, v2, v1

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1, v2, v0}, Lph/e;->k(IZ)Z

    goto :goto_1

    :cond_3
    add-int/2addr v3, v7

    const/4 v5, 0x4

    if-lt v3, v5, :cond_4

    const/16 v6, 0xbc

    if-le v4, v6, :cond_4

    return v7

    :cond_4
    iget-object v6, p0, Lyh/e;->c:Lbj/r;

    iget-object v6, v6, Lbj/r;->a:[B

    invoke-virtual {p1, v6, v0, v5, v0}, Lph/e;->c([BIIZ)Z

    iget-object v5, p0, Lyh/e;->d:Lbj/q;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lbj/q;->l(I)V

    iget-object v5, p0, Lyh/e;->d:Lbj/q;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lbj/q;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_5

    return v0

    :cond_5
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {p1, v6, v0}, Lph/e;->k(IZ)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lyh/e;->c:Lbj/r;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbj/r;->A(I)V

    iget-object v2, p0, Lyh/e;->c:Lbj/r;

    invoke-virtual {v2}, Lbj/r;->o()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Lph/e;->k(IZ)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
