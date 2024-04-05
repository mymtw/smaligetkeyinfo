.class public abstract Landroidx/work/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/r$a<",
        "**>;W:",
        "Landroidx/work/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lc3/o;

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/r$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/r$a;->d:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/r$a;->b:Ljava/util/UUID;

    new-instance v0, Lc3/o;

    iget-object v1, p0, Landroidx/work/r$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc3/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/r$a;->c:Lc3/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/r$a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/r$a;->c:Lc3/o;

    iget-object v1, v1, Lc3/o;->j:Landroidx/work/c;

    iget-object v2, v1, Landroidx/work/c;->h:Landroidx/work/d;

    iget-object v2, v2, Landroidx/work/d;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v2, v1, Landroidx/work/c;->d:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Landroidx/work/c;->b:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Landroidx/work/c;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/work/r$a;->c:Lc3/o;

    iget-boolean v2, v1, Lc3/o;->q:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    iget-wide v1, v1, Lc3/o;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/r$a;->b:Ljava/util/UUID;

    new-instance v1, Lc3/o;

    iget-object v2, p0, Landroidx/work/r$a;->c:Lc3/o;

    invoke-direct {v1, v2}, Lc3/o;-><init>(Lc3/o;)V

    iput-object v1, p0, Landroidx/work/r$a;->c:Lc3/o;

    iget-object v2, p0, Landroidx/work/r$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc3/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Landroidx/work/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract c()Landroidx/work/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final d(Landroidx/work/BackoffPolicy;Ljava/util/concurrent/TimeUnit;)Landroidx/work/r$a;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/r$a;->a:Z

    iget-object v0, p0, Landroidx/work/r$a;->c:Lc3/o;

    iput-object p1, v0, Lc3/o;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0xa

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v1, 0x112a880

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    sget-object p2, Lc3/o;->s:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Throwable;

    const-string v5, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, p2, v5, v3}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    sget-object p2, Lc3/o;->s:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Throwable;

    const-string v4, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, p2, v4, v3}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_1
    iput-wide p1, v0, Lc3/o;->m:J

    invoke-virtual {p0}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/work/c;)Landroidx/work/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/r$a;->c:Lc3/o;

    iput-object p1, v0, Lc3/o;->j:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    move-result-object p1

    return-object p1
.end method
