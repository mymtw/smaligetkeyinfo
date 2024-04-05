.class public final Lcom/google/android/play/core/assetpacks/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/measurement/internal/m3;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/b0;

.field public final c:Lcom/google/android/play/core/internal/z;

.field public final d:Lcom/google/android/play/core/internal/z;

.field public final e:Lcom/google/android/play/core/assetpacks/x0;

.field public final f:Lcom/google/android/play/core/assetpacks/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/a2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->b:Lcom/google/android/play/core/assetpacks/b0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q0;->c:Lcom/google/android/play/core/internal/z;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Lcom/google/android/play/core/internal/z;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q0;->e:Lcom/google/android/play/core/assetpacks/x0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q0;->f:Lcom/google/android/play/core/assetpacks/a2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/p0;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/google/android/play/core/assetpacks/j2;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/q0;->b:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v3, v2, Luf/l;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/p0;->c:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/p0;->d:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/p0;->f:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/j2;-><init>(Lcom/google/android/play/core/assetpacks/b0;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/play/core/assetpacks/b0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v6

    const-string v7, "_slices"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "_metadata"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x3

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/p0;->l:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/p0;->g:I

    const/16 v15, 0x2000

    if-eq v4, v13, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    const/16 v16, 0x0

    if-lez v3, :cond_f

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/j2;->b()Lcom/google/android/play/core/assetpacks/i0;

    move-result-object v3

    iget v4, v3, Lcom/google/android/play/core/assetpacks/i0;->e:I

    iget v5, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_e

    iget v4, v3, Lcom/google/android/play/core/assetpacks/i0;->a:I

    if-eq v4, v13, :cond_9

    if-eq v4, v11, :cond_7

    if-ne v4, v14, :cond_6

    sget-object v4, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v3, Lcom/google/android/play/core/assetpacks/i0;->c:J

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/j2;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/j2;->a:[B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/j2;->a:[B

    invoke-virtual {v6, v4, v12, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eq v3, v15, :cond_2

    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    iget v3, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    add-int/2addr v3, v13

    iget v4, v2, Lcom/google/android/play/core/assetpacks/p0;->i:I

    if-ne v3, v4, :cond_4

    move v3, v13

    goto :goto_1

    :cond_4
    move v3, v12

    :goto_1
    if-eqz v3, :cond_5

    move-object v10, v9

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Luf/l;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v4, v13, [Ljava/lang/Object;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/i0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Luf/l;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    sget-object v3, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/q0;->b:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v4, v2, Luf/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/p0;->c:I

    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/p0;->d:J

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/p0;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    new-instance v15, Ljava/io/File;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/b0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    const-string v4, "_slices"

    invoke-direct {v11, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "_metadata"

    invoke-direct {v15, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v10, v15, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "checkpoint_ext.dat"

    invoke-direct {v14, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v10, v9

    move-object v9, v3

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Luf/l;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    sget-object v4, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/i0;->b:Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v6, "Resuming zip entry from last chunk during file %s."

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/i0;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/i0;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/i0;->d:J

    :goto_2
    const-wide/16 v10, 0x2000

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/q0;->a:[B

    invoke-virtual {v9, v8, v12, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v8, :cond_a

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/q0;->a:[B

    invoke-virtual {v5, v10, v12, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_a
    int-to-long v10, v8

    sub-long v10, v6, v10

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_c

    if-gtz v8, :cond_b

    goto :goto_3

    :cond_b
    move-wide v6, v10

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_f

    sget-object v3, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v14, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v0

    move-wide v5, v6

    move-wide v7, v10

    move-object v10, v9

    move v9, v14

    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/j2;->e(Ljava/lang/String;JJI)V

    :goto_4
    move-object/from16 v9, v16

    goto :goto_5

    :cond_d
    move-object v10, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Luf/l;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v10, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    iget v3, v3, Lcom/google/android/play/core/assetpacks/i0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Luf/l;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object v10, v9

    move-object v9, v10

    :goto_5
    if-eqz v9, :cond_1d

    new-instance v3, Lcom/google/android/play/core/assetpacks/l0;

    invoke-direct {v3, v9}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/io/InputStream;)V

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/q0;->b:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v5, v2, Luf/l;->b:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/p0;->c:I

    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/p0;->d:J

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/p0;->f:Ljava/lang/String;

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/play/core/assetpacks/b0;->k(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_10
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/l0;->a()Lcom/google/android/play/core/assetpacks/j0;

    move-result-object v5

    iget-boolean v6, v5, Lcom/google/android/play/core/assetpacks/j0;->d:Z

    if-nez v6, :cond_14

    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/l0;->f:Z

    if-nez v6, :cond_14

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/j0;->a()I

    move-result v6

    if-nez v6, :cond_11

    move v6, v13

    goto :goto_7

    :cond_11
    move v6, v12

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/o2;->g()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/j0;->f:[B

    invoke-virtual {v0, v6}, Lcom/google/android/play/core/assetpacks/j2;->h([B)V

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/j0;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/q0;->a:[B

    const/16 v8, 0x2000

    invoke-virtual {v3, v6, v12, v8}, Lcom/google/android/play/core/assetpacks/l0;->read([BII)I

    move-result v6

    :goto_8
    if-lez v6, :cond_12

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/q0;->a:[B

    invoke-virtual {v7, v11, v12, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/q0;->a:[B

    invoke-virtual {v3, v6, v12, v8}, Lcom/google/android/play/core/assetpacks/l0;->read([BII)I

    move-result v6

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9

    :cond_13
    const/16 v8, 0x2000

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/j0;->f:[B

    invoke-virtual {v0, v3, v6}, Lcom/google/android/play/core/assetpacks/j2;->i(Ljava/io/InputStream;[B)V

    goto :goto_9

    :cond_14
    const/16 v8, 0x2000

    :goto_9
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/l0;->e:Z

    if-nez v6, :cond_15

    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/l0;->f:Z

    if-eqz v6, :cond_10

    :cond_15
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/l0;->f:Z

    if-eqz v4, :cond_16

    sget-object v4, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    const-string v6, "Writing central directory metadata."

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/j0;->f:[B

    invoke-virtual {v0, v9, v4}, Lcom/google/android/play/core/assetpacks/j2;->i(Ljava/io/InputStream;[B)V

    :cond_16
    iget v4, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    add-int/2addr v4, v13

    iget v6, v2, Lcom/google/android/play/core/assetpacks/p0;->i:I

    if-ne v4, v6, :cond_17

    move v4, v13

    goto :goto_a

    :cond_17
    move v4, v12

    :goto_a
    if-nez v4, :cond_1d

    iget-boolean v4, v5, Lcom/google/android/play/core/assetpacks/j0;->d:Z

    if-eqz v4, :cond_18

    sget-object v3, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/j0;->f:[B

    iget v4, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/core/assetpacks/j2;->f(I[B)V

    goto/16 :goto_c

    :cond_18
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/l0;->f:Z

    if-eqz v4, :cond_19

    sget-object v3, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/j2;->d(I)V

    goto :goto_c

    :cond_19
    iget v4, v5, Lcom/google/android/play/core/assetpacks/j0;->c:I

    if-nez v4, :cond_1c

    sget-object v4, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/q0;->b:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v7, v2, Luf/l;->b:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    iget v7, v2, Lcom/google/android/play/core/assetpacks/p0;->c:I

    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/p0;->d:J

    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/p0;->f:Ljava/lang/String;

    move-object/from16 v17, v6

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/play/core/assetpacks/b0;->k(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/j0;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/j0;->b:J

    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/l0;->d:J

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v4, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/j2;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_b
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/l0;->d:J

    iget v9, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/j2;->e(Ljava/lang/String;JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1d
    :goto_c
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    iget v3, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    add-int/lit8 v4, v3, 0x1

    iget v5, v2, Lcom/google/android/play/core/assetpacks/p0;->i:I

    if-ne v4, v5, :cond_1e

    move v4, v13

    goto :goto_d

    :cond_1e
    move v4, v12

    :goto_d
    if-eqz v4, :cond_1f

    :try_start_8
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/j2;->g(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Luf/l;->a:I

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_1f
    :goto_e
    sget-object v0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/p0;->f:Ljava/lang/String;

    aput-object v4, v3, v13

    iget-object v4, v2, Luf/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget v4, v2, Luf/l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/q0;->c:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y2;

    iget v3, v2, Luf/l;->a:I

    iget-object v4, v2, Luf/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/p0;->f:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    invoke-interface {v0, v4, v3, v6, v5}, Lcom/google/android/play/core/assetpacks/y2;->c(Ljava/lang/String;IILjava/lang/String;)V

    :try_start_9
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/p0;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_f

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/p0;->f:Ljava/lang/String;

    aput-object v3, v4, v13

    iget-object v3, v2, Luf/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    iget v0, v2, Lcom/google/android/play/core/assetpacks/p0;->k:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_20

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/q0;->d:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    iget-object v3, v2, Luf/l;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-wide v9, v2, Lcom/google/android/play/core/assetpacks/p0;->j:J

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/q0;->e:Lcom/google/android/play/core/assetpacks/x0;

    monitor-enter v3

    :try_start_a
    iget v7, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    int-to-double v7, v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v11

    iget v11, v2, Lcom/google/android/play/core/assetpacks/p0;->i:I

    int-to-double v11, v11

    div-double v11, v7, v11

    iget-object v7, v3, Lcom/google/android/play/core/assetpacks/x0;->a:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v3

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/google/android/play/core/assetpacks/p0;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/q0;->f:Lcom/google/android/play/core/assetpacks/a2;

    iget-object v2, v2, Luf/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/play/core/assetpacks/a2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide v7, v9

    invoke-static/range {v4 .. v15}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/g0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/y;->o:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/measurement/internal/c5;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_20
    return-void

    :catchall_4
    move-exception v0

    move-object v10, v9

    :goto_10
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/gms/measurement/internal/m3;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzck;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/p0;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/p0;->f:Ljava/lang/String;

    aput-object v5, v4, v13

    iget-object v5, v2, Luf/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget v5, v2, Luf/l;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Luf/l;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method
