.class public final synthetic Lcom/google/android/play/core/assetpacks/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/n1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/a0;

.field public final synthetic e:Lul/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/n1;Ljava/util/List;Lcom/google/android/play/core/assetpacks/y1;Lul/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m1;->b:Lcom/google/android/play/core/assetpacks/n1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m1;->d:Lcom/google/android/play/core/assetpacks/a0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m1;->e:Lul/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->b:Lcom/google/android/play/core/assetpacks/n1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m1;->d:Lcom/google/android/play/core/assetpacks/a0;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/m1;->e:Lul/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lcom/google/android/play/core/assetpacks/y1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/y1;->b:Lcom/google/android/play/core/assetpacks/q2;

    const/16 v10, 0x8

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/q2;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v11, v7}, Lcom/google/android/play/core/assetpacks/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_0

    move v11, v8

    goto :goto_1

    :catch_0
    :cond_0
    move v11, v12

    :goto_1
    const/4 v13, 0x4

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/q2;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v9, v7}, Lcom/google/android/play/core/assetpacks/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_1

    move v12, v8

    :catch_1
    :cond_1
    if-eqz v12, :cond_2

    move v10, v13

    :cond_2
    :try_start_2
    invoke-virtual {v0, v10, v7}, Lcom/google/android/play/core/assetpacks/n1;->j(ILjava/lang/String;)Lcom/google/android/play/core/assetpacks/g0;

    move-result-object v8
    :try_end_2
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_2 .. :try_end_2} :catch_2

    iget-wide v9, v8, Lcom/google/android/play/core/assetpacks/g0;->e:J

    add-long/2addr v5, v9

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, v3, Lul/l;->a:Lul/o;

    iget-object v2, v1, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v1, Lul/o;->c:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_3

    iput-boolean v8, v1, Lul/o;->c:Z

    iput-object v0, v1, Lul/o;->e:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lul/o;->b:Lul/k;

    invoke-virtual {v0, v1}, Lul/k;->b(Lul/d;)V

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/h0;

    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/play/core/assetpacks/h0;-><init>(JLjava/util/HashMap;)V

    iget-object v1, v3, Lul/l;->a:Lul/o;

    iget-object v2, v1, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-boolean v3, v1, Lul/o;->c:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_5

    iput-boolean v8, v1, Lul/o;->c:Z

    iput-object v0, v1, Lul/o;->d:Ljava/lang/Object;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lul/o;->b:Lul/k;

    invoke-virtual {v0, v1}, Lul/k;->b(Lul/d;)V

    :goto_2
    return-void

    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
