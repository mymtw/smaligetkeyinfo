.class public final Landroidx/work/o$a;
.super Landroidx/work/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/r$a<",
        "Landroidx/work/o$a;",
        "Landroidx/work/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/r$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/r$a;->c:Lc3/o;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    cmp-long v2, p2, v0

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_0

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p2

    sget-object p3, Lc3/o;->s:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v2, v6}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p2, v0

    :cond_0
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v2

    sget-object v6, Lc3/o;->s:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p4, v7, v5

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v6, p4, v3}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-wide v0, p2

    :goto_0
    const-wide/32 v2, 0x493e0

    cmp-long p4, p2, v2

    if-gez p4, :cond_2

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p2

    sget-object p3, Lc3/o;->s:Ljava/lang/String;

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, p4, v5

    const-string v6, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v6, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p4, v6}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p2, v2

    :cond_2
    cmp-long p4, p2, v0

    if-lez p4, :cond_3

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p2

    sget-object p3, Lc3/o;->s:Ljava/lang/String;

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p4, v5

    const-string v2, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {v2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p4, v2}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p2, v0

    :cond_3
    iput-wide v0, p1, Lc3/o;->h:J

    iput-wide p2, p1, Lc3/o;->i:J

    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/r;
    .locals 2

    iget-boolean v0, p0, Landroidx/work/r$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/r$a;->c:Lc3/o;

    iget-object v0, v0, Lc3/o;->j:Landroidx/work/c;

    iget-boolean v0, v0, Landroidx/work/c;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/r$a;->c:Lc3/o;

    iget-boolean v0, v0, Lc3/o;->q:Z

    if-nez v0, :cond_2

    new-instance v0, Landroidx/work/o;

    invoke-direct {v0, p0}, Landroidx/work/o;-><init>(Landroidx/work/o$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroidx/work/r$a;
    .locals 0

    return-object p0
.end method
