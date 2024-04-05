.class public final Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljh/o0$d;

.field public c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljh/o0$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Laj/o$a;

    invoke-direct {v1}, Laj/o$a;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Laj/o$a;->b:Ljava/lang/String;

    new-instance v6, Lcom/google/android/exoplayer2/drm/h;

    iget-object v3, v0, Ljh/o0$d;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v4, v0, Ljh/o0$d;->f:Z

    invoke-direct {v6, v3, v4, v1}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/lang/String;ZLaj/o$a;)V

    iget-object v1, v0, Ljh/o0$d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljh/g;->a:Ljava/util/UUID;

    new-instance v11, Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/upstream/a;-><init>()V

    const-wide/32 v12, 0x493e0

    iget-object v4, v0, Ljh/o0$d;->a:Ljava/util/UUID;

    sget-object v5, Lcom/google/android/exoplayer2/drm/g;->d:La2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v0, Ljh/o0$d;->d:Z

    iget-boolean v10, v0, Ljh/o0$d;->e:Z

    iget-object v1, v0, Ljh/o0$d;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_4

    aget v15, v1, v9

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eq v15, v2, :cond_3

    if-ne v15, v14, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    :goto_3
    invoke-static {v14}, Lbj/p;->c(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [I

    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f$c;Lcom/google/android/exoplayer2/drm/h;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/a;J)V

    iget-object v0, v0, Ljh/o0$d;->h:[B

    if-eqz v0, :cond_5

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lbj/p;->f(Z)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:I

    iput-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:[B

    return-object v1
.end method


# virtual methods
.method public final b(Ljh/o0;)Lcom/google/android/exoplayer2/drm/c;
    .locals 2

    iget-object v0, p1, Ljh/o0;->b:Ljh/o0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh/o0;->b:Ljh/o0$f;

    iget-object p1, p1, Ljh/o0$f;->c:Ljh/o0$d;

    if-eqz p1, :cond_2

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Ljh/o0$d;

    invoke-static {p1, v1}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Ljh/o0$d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/a;->a(Ljh/o0$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/c$a;

    return-object p1
.end method
