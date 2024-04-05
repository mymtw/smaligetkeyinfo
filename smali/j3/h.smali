.class public final Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/a;
.implements Lcom/google/android/play/core/assetpacks/g1;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/h;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/h;->b:I

    iput-object p2, p0, Lj3/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/h;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/h;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/ClassLoader;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ClassLoader;

    iput-object p1, p0, Lj3/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "_%s_DslJsonConverter"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object p0, v5, v1

    const-string v6, "%s._%s_DslJsonConverter"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object p0, v5, v1

    const-string v6, "dsl_json.%s._%s_DslJsonConverter"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object p0, v5, v1

    const-string p0, "dsl_json.%s.%sDslJsonConverter"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/e;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj3/h;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lj3/h;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj3/h;->d:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/ClassLoader;

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    array-length v4, p1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/bugsnag/android/repackaged/dslplatform/json/d;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bugsnag/android/repackaged/dslplatform/json/d;

    invoke-interface {v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/d;->a()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lj3/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ld1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    check-cast p1, Ld1/c;

    iget-object v0, p1, Ld1/c;->a:Ljava/lang/Object;

    iget-object v3, p0, Lj3/h;->c:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p1, Ld1/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj3/h;->d:Ljava/lang/Object;

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v1

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj3/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj3/h;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lj3/h;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lkk/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj3/h;->c:Ljava/lang/Object;

    check-cast v0, Lkj/a;

    iget-object v1, p0, Lj3/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkk/g;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lkj/a;->a(Landroid/os/Bundle;)Lkk/a0;

    move-result-object p1

    sget-object v0, Lkj/t;->b:Lkj/t;

    sget-object v1, Lkotlin/jvm/internal/s;->i:Lkotlin/jvm/internal/s;

    invoke-virtual {p1, v0, v1}, Lkk/a0;->p(Ljava/util/concurrent/Executor;Lkk/f;)Lkk/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj3/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Pair{"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj3/h;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3/h;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lj3/h;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/play/core/assetpacks/h1;

    iget-object v0, v1, Lj3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "session_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_0
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/h1;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string v7, "status"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/h1;->c(I)Lcom/google/android/play/core/assetpacks/e1;

    move-result-object v4

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget v11, v10, Lcom/google/android/play/core/assetpacks/d1;->d:I

    invoke-static {v11, v7}, Lkotlinx/coroutines/e0;->x0(II)Z

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x5

    if-eqz v12, :cond_3

    sget-object v0, Lcom/google/android/play/core/assetpacks/h1;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "Found stale update for session %s with status %d."

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/d1;->d:I

    if-ne v0, v13, :cond_1

    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y2;

    invoke-interface {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/y2;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    if-ne v0, v15, :cond_2

    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y2;

    invoke-interface {v0, v3}, Lcom/google/android/play/core/assetpacks/y2;->b(I)V

    goto/16 :goto_6

    :cond_2
    if-ne v0, v14, :cond_10

    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y2;

    new-array v2, v8, [Ljava/lang/String;

    aput-object v4, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/play/core/assetpacks/y2;->e(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    iput v7, v10, Lcom/google/android/play/core/assetpacks/d1;->d:I

    if-eq v7, v15, :cond_5

    if-eq v7, v14, :cond_5

    if-ne v7, v13, :cond_4

    goto :goto_0

    :cond_4
    move v5, v9

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v8

    :goto_1
    if-eqz v5, :cond_6

    :try_start_0
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/h1;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/h1;->c:Lcom/google/android/play/core/assetpacks/x0;

    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/x0;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_6
    iget-object v2, v10, Lcom/google/android/play/core/assetpacks/d1;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/f1;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/play/core/assetpacks/f1;->a:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/google/android/play/core/appupdate/d;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    move v7, v9

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v3, Lcom/google/android/play/core/assetpacks/f1;->d:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/b1;

    iput-boolean v8, v10, Lcom/google/android/play/core/assetpacks/b1;->a:Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/h1;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "pack_version"

    invoke-static {v4, v11}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v4, "pack_version_tag"

    invoke-static {v4, v11}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7, v11}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "total_bytes_to_download"

    invoke-static {v4, v11}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v4, "slice_ids"

    invoke-static {v4, v11}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v11, v7}, Lcom/google/android/play/core/appupdate/d;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/Intent;

    if-eqz v19, :cond_c

    const/4 v9, 0x1

    :cond_c
    new-instance v1, Lcom/google/android/play/core/assetpacks/b1;

    invoke-direct {v1, v9}, Lcom/google/android/play/core/assetpacks/b1;-><init>(Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v9, 0x0

    goto :goto_4

    :cond_d
    const-string v1, "uncompressed_hash_sha256"

    invoke-static {v1, v11, v7}, Lcom/google/android/play/core/appupdate/d;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "uncompressed_size"

    invoke-static {v1, v11, v7}, Lcom/google/android/play/core/appupdate/d;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v1, "patch_format"

    invoke-static {v1, v11, v7}, Lcom/google/android/play/core/appupdate/d;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_e

    new-instance v1, Lcom/google/android/play/core/assetpacks/f1;

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    const-string v1, "compression_format"

    invoke-static {v1, v11, v7}, Lcom/google/android/play/core/appupdate/d;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v1, Lcom/google/android/play/core/assetpacks/f1;

    const/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_f
    new-instance v1, Lcom/google/android/play/core/assetpacks/d1;

    move-object v10, v1

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/e1;

    const-string v5, "app_version_code"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v3, v0, v1}, Lcom/google/android/play/core/assetpacks/e1;-><init>(IILcom/google/android/play/core/assetpacks/d1;)V

    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/h1;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    return-object v0
.end method
