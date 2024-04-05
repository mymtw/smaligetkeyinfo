.class public final Lu3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/f;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lu3/f$a;->e:Lu3/f;

    iput-object p2, p0, Lu3/f$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lu3/f$a;->c:J

    iput-wide p5, p0, Lu3/f$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v8, v1, Lu3/f$a;->e:Lu3/f;

    iget-object v2, v8, Lu3/f;->b:Lokhttp3/e$a;

    iget-object v3, v1, Lu3/f$a;->b:Ljava/lang/String;

    iget-wide v4, v1, Lu3/f$a;->c:J

    iget-wide v6, v1, Lu3/f$a;->d:J

    const-string v9, "Exception:"

    const-string v10, "u3.f"

    const-string v11, "2"

    const-string v12, ""

    invoke-static {v12}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lu3/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lv3/a;

    invoke-direct {v14}, Lv3/a;-><init>()V

    const-string v15, "UTF-8"

    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v14, 0x10

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    array-length v15, v0

    mul-int/lit8 v15, v15, 0x2

    new-array v15, v15, [C
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    move/from16 v1, v16

    move-object/from16 v16, v12

    :goto_0
    :try_start_1
    array-length v12, v0

    if-ge v1, v12, :cond_0

    aget-byte v12, v0, v1

    and-int/lit16 v12, v12, 0xff

    mul-int/lit8 v17, v1, 0x2

    ushr-int/lit8 v18, v12, 0x4

    aget-char v18, v14, v18

    aput-char v18, v15, v17

    add-int/lit8 v17, v17, 0x1

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v14, v12

    aput-char v12, v15, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v12

    :goto_1
    sget-object v1, Lu3/n;->c:Lu3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v16

    :goto_2
    new-instance v0, Lokhttp3/n$a;

    invoke-direct {v0}, Lokhttp3/n$a;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1, v11}, Lokhttp3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lu3/f;->d:Ljava/lang/String;

    const-string v11, "client"

    invoke-virtual {v0, v11, v1}, Lokhttp3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-virtual {v0, v1, v3}, Lokhttp3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_time"

    invoke-virtual {v0, v1, v13}, Lokhttp3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "checksum"

    invoke-virtual {v0, v1, v12}, Lokhttp3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/n;

    iget-object v3, v0, Lokhttp3/n$a;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lokhttp3/n$a;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v0}, Lokhttp3/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :try_start_2
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    iget-object v3, v8, Lu3/f;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v0, v3, v1}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Authorization"

    const-string v3, "Bearer null"

    invoke-virtual {v0, v1, v3}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_a

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v2, v0}, Lokhttp3/e$a;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->e()Lokhttp3/z;

    move-result-object v0

    iget-object v2, v0, Lokhttp3/z;->i:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v3, :cond_2

    :try_start_4
    iget-object v0, v8, Lu3/f;->G:Lcom/amplitude/api/WorkerThread;

    new-instance v11, Lu3/g;

    move-object v2, v11

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lu3/g;-><init>(Lu3/f;JJ)V

    invoke-virtual {v0, v11}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :try_start_5
    const-string v3, "invalid_api_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lu3/n;->c:Lu3/n;

    const-string v1, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {v0, v10, v1}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const-string v3, "bad_checksum"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lu3/n;->c:Lu3/n;

    const-string v1, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {v0, v10, v1}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string v3, "request_db_write_failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lu3/n;->c:Lu3/n;

    const-string v1, "Couldn\'t write to request database on server, will attempt to reupload later"

    invoke-virtual {v0, v10, v1}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget v0, v0, Lokhttp3/z;->f:I

    const/16 v3, 0x19d

    if-ne v0, v3, :cond_8

    iget-boolean v0, v8, Lu3/f;->z:Z

    if-eqz v0, :cond_7

    iget v0, v8, Lu3/f;->A:I

    if-ne v0, v1, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_6

    iget-object v0, v8, Lu3/f;->c:Lu3/o;

    invoke-virtual {v0, v4, v5}, Lu3/o;->G(J)V

    :cond_6
    cmp-long v0, v6, v2

    if-ltz v0, :cond_7

    iget-object v0, v8, Lu3/f;->c:Lu3/o;

    invoke-virtual {v0, v6, v7}, Lu3/o;->R(J)V

    :cond_7
    iput-boolean v1, v8, Lu3/f;->z:Z

    iget-object v1, v8, Lu3/f;->c:Lu3/o;

    monitor-enter v1
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v0, "events"

    invoke-virtual {v1, v0}, Lu3/o;->h(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1

    long-to-int v0, v2

    iget v1, v8, Lu3/f;->A:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v8, Lu3/f;->A:I

    sget-object v0, Lu3/n;->c:Lu3/n;

    const-string v1, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {v0, v10, v1}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lu3/f;->G:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lu3/h;

    invoke-direct {v1, v8}, Lu3/h;-><init>(Lu3/f;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    sget-object v0, Lu3/n;->c:Lu3/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload failed, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", will attempt to reupload later"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    :goto_3
    sget-object v2, Lu3/n;->c:Lu3/n;

    invoke-virtual {v2, v10, v9, v0}, Lu3/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    :goto_4
    sget-object v2, Lu3/n;->c:Lu3/n;

    invoke-virtual {v2, v10, v9, v0}, Lu3/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    :goto_5
    sget-object v2, Lu3/n;->c:Lu3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_8
    :goto_6
    const/4 v1, 0x0

    :catch_9
    :goto_7
    if-nez v1, :cond_9

    iget-object v0, v8, Lu3/f;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :catch_a
    move-exception v0

    sget-object v1, Lu3/n;->c:Lu3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lu3/f;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    :goto_8
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
