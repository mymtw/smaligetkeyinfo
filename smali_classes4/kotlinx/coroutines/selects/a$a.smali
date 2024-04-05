.class public final Lkotlinx/coroutines/selects/a$a;
.super Lkotlinx/coroutines/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/selects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/b;

.field public final d:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/a<",
            "*>;",
            "Lkotlinx/coroutines/internal/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/a$a;->b:Lkotlinx/coroutines/selects/a;

    iput-object p2, p0, Lkotlinx/coroutines/selects/a$a;->c:Lkotlinx/coroutines/internal/b;

    sget-object p1, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/selects/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/selects/h;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/selects/a$a;->d:J

    iput-object p0, p2, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlinx/coroutines/selects/g;->a:Lkotlinx/coroutines/internal/t;

    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/selects/a$a;->b:Lkotlinx/coroutines/selects/a;

    sget-object v4, Lkotlinx/coroutines/selects/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    move p1, v0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/selects/a$a;->b:Lkotlinx/coroutines/selects/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/a;->F()V

    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/selects/a$a;->c:Lkotlinx/coroutines/internal/b;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/internal/b;->a(Lkotlinx/coroutines/internal/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/selects/a$a;->d:J

    return-wide v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_7

    iget-object v0, p0, Lkotlinx/coroutines/selects/a$a;->b:Lkotlinx/coroutines/selects/a;

    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/selects/a;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/n;

    iget-object v2, p0, Lkotlinx/coroutines/selects/a$a;->b:Lkotlinx/coroutines/selects/a;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v3, Lkotlinx/coroutines/selects/g;->a:Lkotlinx/coroutines/internal/t;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/selects/a$a;->b:Lkotlinx/coroutines/selects/a;

    sget-object v4, Lkotlinx/coroutines/selects/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v4, v1, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    sget-object v2, Lkotlinx/coroutines/selects/g;->b:Lkotlinx/coroutines/internal/t;

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/a$a;->c:Lkotlinx/coroutines/internal/b;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b;->b(Lkotlinx/coroutines/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_8

    iget-object p1, p0, Lkotlinx/coroutines/selects/a$a;->b:Lkotlinx/coroutines/selects/a;

    sget-object v1, Lkotlinx/coroutines/selects/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/selects/g;->a:Lkotlinx/coroutines/internal/t;

    :goto_4
    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_8

    goto :goto_4

    :cond_8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AtomicSelectOp(sequence="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/selects/a$a;->d:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, La2/b;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
