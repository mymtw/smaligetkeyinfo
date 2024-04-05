.class public final Lcom/bugsnag/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/b;

.field public final synthetic c:Lcom/bugsnag/android/u;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lcom/bugsnag/android/s0;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/b;Lcom/bugsnag/android/u;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lcom/bugsnag/android/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/u;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroid/os/Handler;",
            "Lcom/bugsnag/android/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/a;->b:Lcom/bugsnag/android/b;

    iput-object p2, p0, Lcom/bugsnag/android/a;->c:Lcom/bugsnag/android/u;

    iput-object p3, p0, Lcom/bugsnag/android/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/bugsnag/android/a;->e:Landroid/os/Handler;

    iput-object p5, p0, Lcom/bugsnag/android/a;->f:Lcom/bugsnag/android/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/bugsnag/android/a;->b:Lcom/bugsnag/android/b;

    iget-object v1, p0, Lcom/bugsnag/android/a;->c:Lcom/bugsnag/android/u;

    iget-object v1, v1, Lcom/bugsnag/android/u;->g:Landroid/content/Context;

    const-string v2, "client.appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v6, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v6, v2, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    check-cast v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/bugsnag/android/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/bugsnag/android/a;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_6
    iget-object v1, p0, Lcom/bugsnag/android/a;->b:Lcom/bugsnag/android/b;

    iget-object v2, p0, Lcom/bugsnag/android/a;->f:Lcom/bugsnag/android/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object v5, v2, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object v5, v5, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    const-string v6, "event.errors"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object v2, v2, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "event.errors[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bugsnag/android/p0;

    const-string v3, "msg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ANR"

    invoke-static {v1, v3, v4}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v4, v5}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v3, 0x3

    if-lt v5, v3, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v1, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index ("

    const-string v2, ") is less than start index ("

    const-string v4, ")."

    invoke-static {v1, v5, v2, v3, v4}, Landroid/support/v4/media/b;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    iget-object v2, v2, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iput-object v1, v2, Lcom/bugsnag/android/q0;->d:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lcom/bugsnag/android/a;->c:Lcom/bugsnag/android/u;

    iget-object v2, p0, Lcom/bugsnag/android/a;->f:Lcom/bugsnag/android/s0;

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/u;->f(Lcom/bugsnag/android/s0;Lcom/bugsnag/android/x1;)V

    :cond_b
    :goto_6
    return-void
.end method
