.class public final Lcom/bugsnag/android/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lcom/bugsnag/android/l2;

.field public final c:Lcom/bugsnag/android/u;

.field public final d:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/u;Lcom/bugsnag/android/o1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/l2;

    invoke-direct {v0}, Lcom/bugsnag/android/l2;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/y0;->b:Lcom/bugsnag/android/l2;

    iput-object p1, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/u;

    iput-object p2, p0, Lcom/bugsnag/android/y0;->d:Lcom/bugsnag/android/o1;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/y0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/y0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Exception in thread \"%s\" "

    invoke-virtual {v0, p1, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p1, p0, Lcom/bugsnag/android/y0;->d:Lcom/bugsnag/android/o1;

    const-string v0, "Exception"

    invoke-interface {p1, v0, p2}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/u;

    iget-object v0, v0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/internal/c;->d(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/y0;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->b:Lcom/bugsnag/android/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->J0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.strictmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/bugsnag/android/r1;

    invoke-direct {v1}, Lcom/bugsnag/android/r1;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/y0;->b:Lcom/bugsnag/android/l2;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/bugsnag/android/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bugsnag/android/r1;

    invoke-direct {v3}, Lcom/bugsnag/android/r1;-><init>()V

    const-string v4, "StrictMode"

    const-string v5, "Violation"

    invoke-virtual {v3, v4, v5, v1}, Lcom/bugsnag/android/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v4, "strictMode"

    goto :goto_1

    :cond_2
    const-string v4, "unhandledException"

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sget-object v2, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v2, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/u;

    invoke-virtual {v2, p2, v1, v4, v3}, Lcom/bugsnag/android/u;->e(Ljava/lang/Throwable;Lcom/bugsnag/android/r1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/u;

    invoke-virtual {v0, p2, v1, v4, v2}, Lcom/bugsnag/android/u;->e(Ljava/lang/Throwable;Lcom/bugsnag/android/r1;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/y0;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
