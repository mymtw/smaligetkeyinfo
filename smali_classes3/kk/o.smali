.class public final Lkk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkk/g;

.field public final synthetic c:Lkk/p;


# direct methods
.method public constructor <init>(Lkk/p;Lkk/g;)V
    .locals 0

    iput-object p1, p0, Lkk/o;->c:Lkk/p;

    iput-object p2, p0, Lkk/o;->b:Lkk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkk/o;->c:Lkk/p;

    iget-object v0, v0, Lkk/p;->c:Lkk/a;

    iget-object v1, p0, Lkk/o;->b:Lkk/g;

    invoke-interface {v0, v1}, Lkk/a;->then(Lkk/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/g;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk/o;->c:Lkk/p;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkk/p;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lkk/i;->b:Lkk/y;

    iget-object v2, p0, Lkk/o;->c:Lkk/p;

    invoke-virtual {v0, v1, v2}, Lkk/g;->e(Ljava/util/concurrent/Executor;Lkk/e;)Lkk/a0;

    iget-object v2, p0, Lkk/o;->c:Lkk/p;

    invoke-virtual {v0, v1, v2}, Lkk/g;->d(Ljava/util/concurrent/Executor;Lkk/d;)Lkk/a0;

    iget-object v2, p0, Lkk/o;->c:Lkk/p;

    invoke-virtual {v0, v1, v2}, Lkk/g;->a(Ljava/util/concurrent/Executor;Lkk/b;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkk/o;->c:Lkk/p;

    iget-object v1, v1, Lkk/p;->d:Lkk/a0;

    invoke-virtual {v1, v0}, Lkk/a0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkk/o;->c:Lkk/p;

    iget-object v1, v1, Lkk/p;->d:Lkk/a0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lkk/a0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkk/o;->c:Lkk/p;

    iget-object v1, v1, Lkk/p;->d:Lkk/a0;

    invoke-virtual {v1, v0}, Lkk/a0;->s(Ljava/lang/Exception;)V

    return-void
.end method
