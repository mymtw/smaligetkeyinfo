.class public final Lcom/bugsnag/android/u2;
.super Lcom/bugsnag/android/i;
.source "SourceFile"


# instance fields
.field public b:Lcom/bugsnag/android/t2;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/t2;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/i;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/u2;->b:Lcom/bugsnag/android/t2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bugsnag/android/k2$s;

    iget-object v1, p0, Lcom/bugsnag/android/u2;->b:Lcom/bugsnag/android/t2;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/k2$s;-><init>(Lcom/bugsnag/android/t2;)V

    invoke-virtual {p0}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/f;

    invoke-interface {v2, v0}, Lcom/bugsnag/android/internal/f;->onStateChange(Lcom/bugsnag/android/k2;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
