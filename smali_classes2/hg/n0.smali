.class public final Lhg/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/n0$c;,
        Lhg/n0$b;,
        Lhg/n0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Lhg/n0$c;

.field public c:Lhg/n0$c;

.field public d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/n0$a;

    invoke-direct {v0}, Lhg/n0$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ltf/j;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhg/n0;->e:I

    iput-object v0, p0, Lhg/n0;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lhg/n0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Lhg/n0;Ljava/lang/Runnable;)Lhg/n0$c;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg/n0$c;

    invoke-direct {v1, p0, p1}, Lhg/n0$c;-><init>(Lhg/n0;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhg/n0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lhg/n0;->b:Lhg/n0$c;

    invoke-virtual {v1, v2, v0}, Lhg/n0$c;->b(Lhg/n0$c;Z)Lhg/n0$c;

    move-result-object v0

    iput-object v0, p0, Lhg/n0;->b:Lhg/n0$c;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhg/n0;->b(Lhg/n0$c;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final b(Lhg/n0$c;)V
    .locals 2

    iget-object v0, p0, Lhg/n0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhg/n0;->c:Lhg/n0$c;

    invoke-virtual {p1, v0}, Lhg/n0$c;->c(Lhg/n0$c;)Lhg/n0$c;

    move-result-object p1

    iput-object p1, p0, Lhg/n0;->c:Lhg/n0$c;

    iget p1, p0, Lhg/n0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhg/n0;->d:I

    :cond_0
    iget p1, p0, Lhg/n0;->d:I

    iget v0, p0, Lhg/n0;->e:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lhg/n0;->b:Lhg/n0$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p1}, Lhg/n0$c;->c(Lhg/n0$c;)Lhg/n0$c;

    move-result-object v0

    iput-object v0, p0, Lhg/n0;->b:Lhg/n0$c;

    iget-object v0, p0, Lhg/n0;->c:Lhg/n0$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhg/n0$c;->b(Lhg/n0$c;Z)Lhg/n0$c;

    move-result-object v0

    iput-object v0, p0, Lhg/n0;->c:Lhg/n0$c;

    iget v0, p0, Lhg/n0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhg/n0;->d:I

    iput-boolean v1, p1, Lhg/n0$c;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lhg/n0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhg/n0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lhg/o0;

    invoke-direct {v1, p0, p1}, Lhg/o0;-><init>(Lhg/n0;Lhg/n0$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
