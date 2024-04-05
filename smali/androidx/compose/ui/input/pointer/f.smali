.class public Landroidx/compose/ui/input/pointer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/d;
.implements Lcom/google/android/play/core/assetpacks/g1;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/input/pointer/f;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p1}, Landroidx/compose/ui/input/pointer/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/compose/ui/input/pointer/f;->b:I

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/input/pointer/f;->b:I

    const-string v0, "rootCoordinates"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/compose/ui/input/pointer/k;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/f;->b:I

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/ui/input/pointer/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/compose/ui/input/pointer/f;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Landroidx/compose/ui/input/pointer/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v0}, Landroidx/compose/ui/input/pointer/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v2, p0

    move-object p0, v1

    move-object v0, p0

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lg2/c;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    check-cast v3, [B

    invoke-interface {p1, v2, v3}, Lg2/c;->i0(I[B)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {p1, v2, v3, v4}, Lg2/c;->v(ID)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lg2/c;->v(ID)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lg2/c;->h0(IJ)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lg2/c;->h0(IJ)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lg2/c;->h0(IJ)V

    goto :goto_0

    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lg2/c;->h0(IJ)V

    goto :goto_0

    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lg2/c;->Y(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {p1, v2, v3, v4}, Lg2/c;->h0(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-void
.end method

.method public final d(JLandroidx/compose/ui/node/c;)V
    .locals 12

    const-string v0, "pointerInputFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/k;

    iget v1, p3, Landroidx/compose/ui/node/c;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_6

    iget-object v6, p3, Landroidx/compose/ui/node/c;->b:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Landroidx/compose/ui/input/pointer/u;

    if-eqz v5, :cond_5

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget v8, v7, Lr/e;->d:I

    if-lez v8, :cond_2

    iget-object v7, v7, Lr/e;->b:[Ljava/lang/Object;

    move v9, v2

    :cond_0
    aget-object v10, v7, v9

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/j;

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Landroidx/compose/ui/input/pointer/j;

    if-eqz v10, :cond_4

    iput-boolean v3, v10, Landroidx/compose/ui/input/pointer/j;->h:Z

    iget-object v0, v10, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    new-instance v6, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v6, p1, p2}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    invoke-virtual {v0, v6}, Lr/e;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    new-instance v6, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v6, p1, p2}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    invoke-virtual {v0, v6}, Lr/e;->c(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    move v5, v2

    :cond_5
    new-instance v7, Landroidx/compose/ui/input/pointer/j;

    invoke-direct {v7, v6}, Landroidx/compose/ui/input/pointer/j;-><init>(Landroidx/compose/ui/input/pointer/u;)V

    iget-object v6, v7, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    new-instance v8, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v8, p1, p2}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    invoke-virtual {v6, v8}, Lr/e;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    invoke-virtual {v0, v7}, Lr/e;->c(Ljava/lang/Object;)V

    move-object v0, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast v2, [[J

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/16 v2, 0xe

    :goto_0
    const/16 v9, 0x8

    if-ltz v2, :cond_0

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast v10, [[J

    aget-byte v11, v1, v2

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    const/16 v11, 0x38

    shl-long v12, v7, v11

    aget-wide v14, v10, v6

    ushr-long/2addr v7, v9

    shl-long v16, v4, v11

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    aget-wide v14, v10, v3

    ushr-long/2addr v4, v9

    xor-long/2addr v4, v14

    xor-long/2addr v4, v12

    ushr-long v9, v12, v6

    xor-long/2addr v4, v9

    const/4 v9, 0x2

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    const/4 v9, 0x7

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v1, v3}, Landroidx/work/p;->h(J[BI)V

    invoke-static {v7, v8, v1, v9}, Landroidx/work/p;->h(J[BI)V

    return-void
.end method

.method public final f(Landroidx/compose/ui/input/pointer/g;Z)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/k;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/j;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/k;->a(Ljava/util/Map;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/input/pointer/g;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/k;

    iget-object v2, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/util/Map;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/j;

    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/k;->e(Ljava/util/Map;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/input/pointer/g;Z)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/k;->d(Landroidx/compose/ui/input/pointer/g;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 12

    const-class v0, Lcom/google/android/gms/internal/measurement/v3;

    iget v1, p0, Landroidx/compose/ui/input/pointer/f;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c4;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->a:Landroid/net/Uri;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->e:Ljava/util/HashMap;

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/measurement/v3;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/measurement/v3;->j:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->a:Landroid/net/Uri;

    new-instance v6, Lcom/google/android/gms/internal/measurement/u3;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/u3;-><init>()V

    invoke-virtual {v4, v1, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/measurement/v3;->j:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->j:Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/internal/measurement/v3;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/measurement/v3;->k:[Ljava/lang/String;

    array-length v6, v6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v6, Lcom/google/android/gms/internal/measurement/v3;->a:Landroid/net/Uri;

    new-array v8, v2, [Ljava/lang/String;

    aput-object v3, v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_6

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/v3;->j:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v2, v10

    :cond_7
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/v3;->j:Ljava/lang/Object;

    if-ne v1, v5, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v10, v2

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v10

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/h1;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "session_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/h1;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/h1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/e1;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/d1;->d:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/h1;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/d1;->d:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/e0;->x0(II)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
