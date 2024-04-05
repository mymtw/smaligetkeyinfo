.class public final Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/i;


# instance fields
.field public final a:Laj/p;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLaj/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lbj/p;->c(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->a:Laj/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/drm/h;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Laj/p;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/p;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    new-instance v1, Laj/s;

    move-object/from16 v0, p0

    check-cast v0, Laj/o$a;

    new-instance v2, Laj/o;

    iget-object v3, v0, Laj/o$a;->b:Ljava/lang/String;

    iget v4, v0, Laj/o$a;->c:I

    iget v5, v0, Laj/o$a;->d:I

    iget-object v0, v0, Laj/o$a;->a:Laj/q;

    invoke-direct {v2, v3, v4, v5, v0}, Laj/o;-><init>(Ljava/lang/String;IILaj/q;)V

    invoke-direct {v1, v2}, Laj/s;-><init>(Laj/g;)V

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 v15, -0x1

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x2

    const/16 v18, 0x1

    const-string v2, "The uri must be set."

    invoke-static {v7, v2}, Lbj/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Laj/i;

    move-object/from16 v6, v21

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v19}, Laj/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    move v5, v3

    move-object/from16 v4, v21

    :goto_0
    :try_start_0
    new-instance v6, Laj/h;

    invoke-direct {v6, v1, v4}, Laj/h;-><init>(Laj/g;Laj/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget v0, Lbj/b0;->a:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v6, v0}, Laj/h;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    invoke-virtual {v7, v0, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v2, Lbj/b0;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v6}, Laj/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    return-object v0

    :goto_2
    :try_start_4
    iget v7, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v8, 0x133

    if-eq v7, v8, :cond_1

    const/16 v8, 0x134

    if-ne v7, v8, :cond_2

    :cond_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    if-eqz v7, :cond_4

    const-string v9, "Location"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    iget-wide v9, v4, Laj/i;->b:J

    iget v0, v4, Laj/i;->c:I

    iget-object v7, v4, Laj/i;->d:[B

    iget-object v11, v4, Laj/i;->e:Ljava/util/Map;

    iget-wide v12, v4, Laj/i;->f:J

    iget-wide v14, v4, Laj/i;->g:J

    iget-object v3, v4, Laj/i;->h:Ljava/lang/String;

    move/from16 p1, v5

    iget v5, v4, Laj/i;->i:I

    iget-object v4, v4, Laj/i;->j:Ljava/lang/Object;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v2}, Lbj/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Laj/i;

    move-object/from16 v22, v16

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    move/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-wide/from16 v29, v12

    move-wide/from16 v31, v14

    move-object/from16 v33, v3

    move/from16 v34, v5

    move-object/from16 v35, v4

    invoke-direct/range {v22 .. v35}, Laj/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v0, Lbj/b0;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v6}, Laj/h;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    move/from16 v5, p1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    :try_start_8
    sget v2, Lbj/b0;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v6}, Laj/h;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    move-object/from16 v26, v0

    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    iget-object v2, v1, Laj/s;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laj/s;->d()Ljava/util/Map;

    move-result-object v23

    iget-wide v3, v1, Laj/s;->b:J

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-wide/from16 v24, v3

    invoke-direct/range {v20 .. v26}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Laj/i;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f$a;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/f$a;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/drm/h;->c:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Ljh/g;->e:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Ljh/g;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/h;->a:Laj/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/f$a;->a:[B

    invoke-static {v0, v3, v2, v4}, Lcom/google/android/exoplayer2/drm/h;->b(Laj/p;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v11, -0x1

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v3, v2}, Lbj/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Laj/i;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Laj/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    const-wide/16 v10, 0x0

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Laj/i;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/f$d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/f$d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/f$d;->a:[B

    sget v1, Lbj/b0;->a:I

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/common/base/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p1, 0xf

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    const-string p1, "&signedRequest="

    invoke-static {v2, v0, p1, v1}, Lai/i;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->a:Laj/p;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/drm/h;->b(Laj/p;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
