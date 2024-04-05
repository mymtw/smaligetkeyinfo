.class public abstract Lkotlinx/coroutines/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/p0;
.implements Lkotlinx/coroutines/internal/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/u0$c;",
        ">;",
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/internal/y;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/u0$c;->b:J

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/u0$c;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/u0$d;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/u0$c;->c:Ljava/lang/Object;

    sget-object v1, La0/b;->m:Lkotlinx/coroutines/internal/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lkotlinx/coroutines/u0$c;->c:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlinx/coroutines/u0$c;

    iget-wide v0, p0, Lkotlinx/coroutines/u0$c;->b:J

    iget-wide v2, p1, Lkotlinx/coroutines/u0$c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/u0$c;->c:Ljava/lang/Object;

    sget-object v1, La0/b;->m:Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, Lkotlinx/coroutines/u0$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/coroutines/u0$d;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lkotlinx/coroutines/u0$c;->c:Ljava/lang/Object;

    instance-of v4, v2, Lkotlinx/coroutines/internal/x;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/x;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p0, Lkotlinx/coroutines/u0$c;->d:I

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/x;->c(I)Lkotlinx/coroutines/internal/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v0

    :goto_3
    iput-object v1, p0, Lkotlinx/coroutines/u0$c;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/u0$c;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Delayed[nanos="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/u0$c;->b:J

    const/16 v3, 0x5d

    invoke-static {v0, v1, v2, v3}, La2/b;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
