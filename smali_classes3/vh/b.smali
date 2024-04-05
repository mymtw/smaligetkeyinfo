.class public final Lvh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field public final a:J

.field public final b:Lq8/a;

.field public final c:Lq8/a;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvh/b;->d:J

    iput-wide p5, p0, Lvh/b;->a:J

    new-instance p1, Lq8/a;

    invoke-direct {p1}, Lq8/a;-><init>()V

    iput-object p1, p0, Lvh/b;->b:Lq8/a;

    new-instance p2, Lq8/a;

    invoke-direct {p2}, Lq8/a;-><init>()V

    iput-object p2, p0, Lvh/b;->c:Lq8/a;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lq8/a;->a(J)V

    invoke-virtual {p2, p3, p4}, Lq8/a;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lvh/b;->b:Lq8/a;

    iget v1, v0, Lq8/a;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq8/a;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d(J)Lph/t$a;
    .locals 6

    iget-object v0, p0, Lvh/b;->b:Lq8/a;

    invoke-static {v0, p1, p2}, Lbj/b0;->d(Lq8/a;J)I

    move-result v0

    new-instance v1, Lph/u;

    iget-object v2, p0, Lvh/b;->b:Lq8/a;

    invoke-virtual {v2, v0}, Lq8/a;->b(I)J

    move-result-wide v2

    iget-object v4, p0, Lvh/b;->c:Lq8/a;

    invoke-virtual {v4, v0}, Lq8/a;->b(I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lph/u;-><init>(JJ)V

    cmp-long p1, v2, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvh/b;->b:Lq8/a;

    iget p2, p1, Lq8/a;->a:I

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lph/u;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lq8/a;->b(I)J

    move-result-wide v2

    iget-object p1, p0, Lvh/b;->c:Lq8/a;

    invoke-virtual {p1, v0}, Lq8/a;->b(I)J

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Lph/u;-><init>(JJ)V

    new-instance p1, Lph/t$a;

    invoke-direct {p1, v1, p2}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lph/t$a;

    invoke-direct {p1, v1, v1}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lvh/b;->a:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 1

    iget-object v0, p0, Lvh/b;->c:Lq8/a;

    invoke-static {v0, p1, p2}, Lbj/b0;->d(Lq8/a;J)I

    move-result p1

    iget-object p2, p0, Lvh/b;->b:Lq8/a;

    invoke-virtual {p2, p1}, Lq8/a;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lvh/b;->d:J

    return-wide v0
.end method
