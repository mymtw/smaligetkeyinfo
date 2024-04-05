.class public final Lhg/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lhg/n0$c;

.field public b:Lhg/n0$c;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lhg/n0;


# direct methods
.method public constructor <init>(Lhg/n0;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhg/n0$c;->e:Lhg/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhg/n0$c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhg/n0$c;->e:Lhg/n0;

    iget-object v0, v0, Lhg/n0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lhg/n0$c;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhg/n0$c;->e:Lhg/n0;

    iget-object v2, v1, Lhg/n0;->b:Lhg/n0$c;

    invoke-virtual {p0, v2}, Lhg/n0$c;->c(Lhg/n0$c;)Lhg/n0$c;

    move-result-object v2

    iput-object v2, v1, Lhg/n0;->b:Lhg/n0$c;

    iget-object v1, p0, Lhg/n0$c;->e:Lhg/n0;

    iget-object v2, v1, Lhg/n0;->b:Lhg/n0$c;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lhg/n0$c;->b(Lhg/n0$c;Z)Lhg/n0$c;

    move-result-object v2

    iput-object v2, v1, Lhg/n0;->b:Lhg/n0$c;

    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(Lhg/n0$c;Z)Lhg/n0$c;
    .locals 3

    iget-object v0, p0, Lhg/n0$c;->a:Lhg/n0$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lhg/n0$a;->a(Z)V

    iget-object v0, p0, Lhg/n0$c;->b:Lhg/n0$c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lhg/n0$a;->a(Z)V

    if-nez p1, :cond_2

    iput-object p0, p0, Lhg/n0$c;->b:Lhg/n0$c;

    iput-object p0, p0, Lhg/n0$c;->a:Lhg/n0$c;

    move-object p1, p0

    goto :goto_3

    :cond_2
    iput-object p1, p0, Lhg/n0$c;->a:Lhg/n0$c;

    iget-object v0, p1, Lhg/n0$c;->b:Lhg/n0$c;

    iput-object v0, p0, Lhg/n0$c;->b:Lhg/n0$c;

    if-eqz v0, :cond_3

    iput-object p0, v0, Lhg/n0$c;->a:Lhg/n0$c;

    :cond_3
    iget-object v1, p0, Lhg/n0$c;->a:Lhg/n0$c;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhg/n0$c;->a:Lhg/n0$c;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, Lhg/n0$c;->b:Lhg/n0$c;

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    move-object p1, p0

    :cond_6
    return-object p1
.end method

.method public final c(Lhg/n0$c;)Lhg/n0$c;
    .locals 3

    iget-object v0, p0, Lhg/n0$c;->a:Lhg/n0$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lhg/n0$a;->a(Z)V

    iget-object v0, p0, Lhg/n0$c;->b:Lhg/n0$c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lhg/n0$a;->a(Z)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lhg/n0$c;->a:Lhg/n0$c;

    if-ne p1, p0, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lhg/n0$c;->a:Lhg/n0$c;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lhg/n0$c;->b:Lhg/n0$c;

    iput-object v2, v1, Lhg/n0$c;->b:Lhg/n0$c;

    :cond_3
    iget-object v2, p0, Lhg/n0$c;->b:Lhg/n0$c;

    if-eqz v2, :cond_4

    iput-object v1, v2, Lhg/n0$c;->a:Lhg/n0$c;

    :cond_4
    iput-object v0, p0, Lhg/n0$c;->b:Lhg/n0$c;

    iput-object v0, p0, Lhg/n0$c;->a:Lhg/n0$c;

    return-object p1
.end method

.method public final cancel()Z
    .locals 3

    iget-object v0, p0, Lhg/n0$c;->e:Lhg/n0;

    iget-object v0, v0, Lhg/n0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lhg/n0$c;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhg/n0$c;->e:Lhg/n0;

    iget-object v2, v1, Lhg/n0;->b:Lhg/n0$c;

    invoke-virtual {p0, v2}, Lhg/n0$c;->c(Lhg/n0$c;)Lhg/n0$c;

    move-result-object v2

    iput-object v2, v1, Lhg/n0;->b:Lhg/n0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
