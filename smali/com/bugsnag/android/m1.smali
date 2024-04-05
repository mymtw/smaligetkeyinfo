.class public final Lcom/bugsnag/android/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bugsnag/android/u;

.field public final synthetic d:Lcom/bugsnag/android/x1;

.field public final synthetic e:Lcom/bugsnag/android/n1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/n1;Ljava/lang/String;Lcom/bugsnag/android/u;Lcom/bugsnag/android/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/m1;->e:Lcom/bugsnag/android/n1;

    iput-object p2, p0, Lcom/bugsnag/android/m1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/m1;->c:Lcom/bugsnag/android/u;

    iput-object p4, p0, Lcom/bugsnag/android/m1;->d:Lcom/bugsnag/android/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/bugsnag/android/m1;->e:Lcom/bugsnag/android/n1;

    iget-object v1, p0, Lcom/bugsnag/android/m1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/m1;->c:Lcom/bugsnag/android/u;

    iget-object v3, p0, Lcom/bugsnag/android/m1;->d:Lcom/bugsnag/android/x1;

    iget-object v4, v0, Lcom/bugsnag/android/n1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/bugsnag/android/n1;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0, v3}, Lcom/bugsnag/android/u;->d(Ljava/lang/Throwable;Lcom/bugsnag/android/x1;)V

    :cond_0
    :goto_0
    return-void
.end method
