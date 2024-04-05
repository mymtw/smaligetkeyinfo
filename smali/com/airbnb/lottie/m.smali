.class public final Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/n;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/n;

    iget-object v0, v0, Lcom/airbnb/lottie/n;->d:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/n;

    iget-object v0, v0, Lcom/airbnb/lottie/n;->d:Lcom/airbnb/lottie/l;

    iget-object v1, v0, Lcom/airbnb/lottie/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/n;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/airbnb/lottie/n;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/i;

    invoke-interface {v3, v1}, Lcom/airbnb/lottie/i;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/n;

    iget-object v0, v0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Throwable;

    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/airbnb/lottie/n;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    sget-object v3, Lp3/b;->a:Lp3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp3/a;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "LOTTIE"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v1

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/i;

    invoke-interface {v3, v0}, Lcom/airbnb/lottie/i;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_5
    monitor-exit v1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
