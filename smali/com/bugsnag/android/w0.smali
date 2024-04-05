.class public final Lcom/bugsnag/android/w0;
.super Lcom/bugsnag/android/c1;
.source "SourceFile"


# static fields
.field public static final n:Lcom/bugsnag/android/w0$a;


# instance fields
.field public final h:Lcom/bugsnag/android/internal/c;

.field public final i:Lcom/bugsnag/android/c1$a;

.field public final j:Lcom/bugsnag/android/t1;

.field public final k:Lcom/bugsnag/android/g;

.field public final l:Lcom/bugsnag/android/m;

.field public final m:Lcom/bugsnag/android/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/w0$a;

    invoke-direct {v0}, Lcom/bugsnag/android/w0$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/w0;->n:Lcom/bugsnag/android/w0$a;

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/g;Lcom/bugsnag/android/f1;Lcom/bugsnag/android/m;)V
    .locals 6

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/bugsnag/android/internal/c;->x:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v2, "bugsnag-errors"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, p1, Lcom/bugsnag/android/internal/c;->u:I

    sget-object v3, Lcom/bugsnag/android/w0;->n:Lcom/bugsnag/android/w0$a;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/c1;-><init>(Ljava/io/File;ILjava/util/Comparator;Lcom/bugsnag/android/o1;Lcom/bugsnag/android/f1;)V

    iput-object p1, p0, Lcom/bugsnag/android/w0;->h:Lcom/bugsnag/android/internal/c;

    iput-object p2, p0, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    iput-object p5, p0, Lcom/bugsnag/android/w0;->i:Lcom/bugsnag/android/c1$a;

    iput-object p3, p0, Lcom/bugsnag/android/w0;->j:Lcom/bugsnag/android/t1;

    iput-object p4, p0, Lcom/bugsnag/android/w0;->k:Lcom/bugsnag/android/g;

    iput-object p6, p0, Lcom/bugsnag/android/w0;->l:Lcom/bugsnag/android/m;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bugsnag/android/t0;->f:Lcom/bugsnag/android/t0$a;

    iget-object v1, p0, Lcom/bugsnag/android/w0;->h:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/bugsnag/android/t0$a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/bugsnag/android/internal/c;)Lcom/bugsnag/android/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/t0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/io/File;Ljava/lang/String;)Lcom/bugsnag/android/v0;
    .locals 9

    new-instance v0, Lcom/bugsnag/android/p1;

    iget-object v1, p0, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    invoke-direct {v0, p1, p2, v1}, Lcom/bugsnag/android/p1;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/bugsnag/android/o1;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bugsnag/android/w0;->l:Lcom/bugsnag/android/m;

    iget-object v4, p0, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "logger"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/bugsnag/android/m;->d:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/p1;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bugsnag/android/s0;

    invoke-virtual {v2, v6, v4}, Lcom/bugsnag/android/m;->a(Lcom/bugsnag/android/s0;Lcom/bugsnag/android/o1;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :catch_0
    iput-object v1, v0, Lcom/bugsnag/android/p1;->b:Lcom/bugsnag/android/s0;

    :cond_1
    iget-object v0, v0, Lcom/bugsnag/android/p1;->b:Lcom/bugsnag/android/s0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object v4, v1, Lcom/bugsnag/android/u0;->i:Ljava/lang/String;

    new-instance v1, Lcom/bugsnag/android/v0;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bugsnag/android/w0;->j:Lcom/bugsnag/android/t1;

    iget-object v8, p0, Lcom/bugsnag/android/w0;->h:Lcom/bugsnag/android/internal/c;

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/v0;-><init>(Ljava/lang/String;Lcom/bugsnag/android/s0;Ljava/io/File;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/internal/c;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/bugsnag/android/v0;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/bugsnag/android/w0;->j:Lcom/bugsnag/android/t1;

    iget-object v7, p0, Lcom/bugsnag/android/w0;->h:Lcom/bugsnag/android/internal/c;

    move-object v2, v0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bugsnag/android/v0;-><init>(Ljava/lang/String;Lcom/bugsnag/android/s0;Ljava/io/File;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/internal/c;)V

    return-object v0
.end method

.method public final i(Ljava/io/File;Lcom/bugsnag/android/v0;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/w0;->h:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/internal/c;->a(Lcom/bugsnag/android/v0;)Lcom/bugsnag/android/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/w0;->h:Lcom/bugsnag/android/internal/c;

    iget-object v1, v1, Lcom/bugsnag/android/internal/c;->o:Lcom/bugsnag/android/d0;

    invoke-interface {v1, p2, v0}, Lcom/bugsnag/android/d0;->b(Lcom/bugsnag/android/v0;Lcom/bugsnag/android/g0;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p2

    sget-object v0, Lcom/bugsnag/android/w0$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to deliver event payload"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/w0;->i:Lcom/bugsnag/android/c1$a;

    if-eqz v0, :cond_1

    const-string v1, "Crash Report Deserialization"

    invoke-interface {v0, p2, p1, v1}, Lcom/bugsnag/android/c1$a;->a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/c1;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/c1;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    const-string p2, "Could not send previously saved error(s) to Bugsnag, will try again later"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/c1;->b(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    const-string v0, "Deleting sent error file "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bugsnag/android/o1;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/w0;->k:Lcom/bugsnag/android/g;

    sget-object v1, Lcom/bugsnag/android/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/w0$b;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/w0$b;-><init>(Lcom/bugsnag/android/w0;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    const-string v1, "Failed to flush all on-disk errors, retaining unsent errors for later."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " saved error(s) to Bugsnag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bugsnag/android/o1;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    sget-object v1, Lcom/bugsnag/android/t0;->f:Lcom/bugsnag/android/t0$a;

    iget-object v2, p0, Lcom/bugsnag/android/w0;->h:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bugsnag/android/t0$a;->b(Ljava/io/File;Lcom/bugsnag/android/internal/c;)Lcom/bugsnag/android/t0;

    move-result-object v1

    iget-object v1, v1, Lcom/bugsnag/android/t0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/w0;->h(Ljava/io/File;Ljava/lang/String;)Lcom/bugsnag/android/v0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/c1;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/w0;->i(Ljava/io/File;Lcom/bugsnag/android/v0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bugsnag/android/w0;->i:Lcom/bugsnag/android/c1$a;

    if-eqz v2, :cond_1

    const-string v3, "Crash Report Deserialization"

    invoke-interface {v2, v1, v0, v3}, Lcom/bugsnag/android/c1$a;->a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/c1;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-void
.end method
