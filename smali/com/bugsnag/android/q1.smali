.class public final Lcom/bugsnag/android/q1;
.super Lcom/bugsnag/android/i;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/i;-><init>()V

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
    new-instance v0, Lcom/bugsnag/android/k2$q;

    iget-boolean v1, p0, Lcom/bugsnag/android/q1;->b:Z

    invoke-virtual {p0}, Lcom/bugsnag/android/q1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/bugsnag/android/k2$q;-><init>(Ljava/lang/String;Z)V

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

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/q1;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "None"

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v0, "Complete"

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v0, "Moderate"

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    const-string v0, "Background"

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v0, "UI hidden"

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    const-string v0, "Running critical"

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    const-string v0, "Running low"

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    const-string v0, "Running moderate"

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
