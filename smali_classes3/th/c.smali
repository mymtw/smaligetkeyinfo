.class public final Lth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/i;


# instance fields
.field public final a:Lph/i;

.field public final b:J


# direct methods
.method public constructor <init>(Lph/e;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/c;->a:Lph/i;

    iget-wide v0, p1, Lph/e;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbj/p;->c(Z)V

    iput-wide p2, p0, Lth/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0, p1, p2, p3}, Lph/i;->a(II[B)V

    return-void
.end method

.method public final c([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lph/i;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0}, Lph/i;->f()V

    return-void
.end method

.method public final g([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lph/i;->g([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final getLength()J
    .locals 4

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0}, Lph/i;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lth/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0}, Lph/i;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lth/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0}, Lph/i;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lth/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0, p1}, Lph/i;->i(I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0, p1}, Lph/i;->j(I)V

    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0, p1, p2, p3}, Lph/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, Lth/c;->a:Lph/i;

    invoke-interface {v0, p1, p2, p3}, Lph/i;->readFully([BII)V

    return-void
.end method
