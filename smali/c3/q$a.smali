.class public final Lc3/q$a;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/q;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l<",
        "Lc3/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Lg2/e;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, Lc3/o;

    iget-object v2, v0, Lc3/o;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3, v2}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lc3/o;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v2}, Lc3/u;->f(Landroidx/work/WorkInfo$State;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-interface {v1, v2, v4, v5}, Lg2/c;->h0(IJ)V

    iget-object v4, v0, Lc3/o;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-interface {v1, v5}, Lg2/c;->p0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5, v4}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v0, Lc3/o;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-interface {v1, v6}, Lg2/c;->p0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6, v4}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v0, Lc3/o;->e:Landroidx/work/e;

    invoke-static {v4}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-interface {v1, v7}, Lg2/c;->p0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7, v4}, Lg2/c;->i0(I[B)V

    :goto_3
    iget-object v4, v0, Lc3/o;->f:Landroidx/work/e;

    invoke-static {v4}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    invoke-interface {v1, v8}, Lg2/c;->p0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v8, v4}, Lg2/c;->i0(I[B)V

    :goto_4
    const/4 v4, 0x7

    iget-wide v8, v0, Lc3/o;->g:J

    invoke-interface {v1, v4, v8, v9}, Lg2/c;->h0(IJ)V

    const/16 v4, 0x8

    iget-wide v8, v0, Lc3/o;->h:J

    invoke-interface {v1, v4, v8, v9}, Lg2/c;->h0(IJ)V

    const/16 v4, 0x9

    iget-wide v8, v0, Lc3/o;->i:J

    invoke-interface {v1, v4, v8, v9}, Lg2/c;->h0(IJ)V

    const/16 v4, 0xa

    iget v8, v0, Lc3/o;->k:I

    int-to-long v8, v8

    invoke-interface {v1, v4, v8, v9}, Lg2/c;->h0(IJ)V

    iget-object v4, v0, Lc3/o;->l:Landroidx/work/BackoffPolicy;

    sget-object v8, Lc3/u$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const-string v9, " to int"

    const-string v10, "Could not convert "

    if-eq v8, v3, :cond_6

    if-ne v8, v2, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v8, 0xb

    int-to-long v12, v4

    invoke-interface {v1, v8, v12, v13}, Lg2/c;->h0(IJ)V

    const/16 v4, 0xc

    iget-wide v12, v0, Lc3/o;->m:J

    invoke-interface {v1, v4, v12, v13}, Lg2/c;->h0(IJ)V

    const/16 v4, 0xd

    iget-wide v12, v0, Lc3/o;->n:J

    invoke-interface {v1, v4, v12, v13}, Lg2/c;->h0(IJ)V

    const/16 v4, 0xe

    iget-wide v12, v0, Lc3/o;->o:J

    invoke-interface {v1, v4, v12, v13}, Lg2/c;->h0(IJ)V

    const/16 v4, 0xf

    iget-wide v12, v0, Lc3/o;->p:J

    invoke-interface {v1, v4, v12, v13}, Lg2/c;->h0(IJ)V

    iget-boolean v4, v0, Lc3/o;->q:Z

    const/16 v8, 0x10

    int-to-long v12, v4

    invoke-interface {v1, v8, v12, v13}, Lg2/c;->h0(IJ)V

    iget-object v4, v0, Lc3/o;->r:Landroidx/work/OutOfQuotaPolicy;

    sget-object v8, Lc3/u$a;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v8, v8, v12

    if-eq v8, v3, :cond_8

    if-ne v8, v2, :cond_7

    move v4, v3

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v8, 0x11

    int-to-long v12, v4

    invoke-interface {v1, v8, v12, v13}, Lg2/c;->h0(IJ)V

    iget-object v0, v0, Lc3/o;->j:Landroidx/work/c;

    const/16 v4, 0x16

    const/16 v8, 0x15

    const/16 v12, 0x14

    const/16 v13, 0x13

    const/16 v14, 0x12

    if-eqz v0, :cond_14

    iget-object v15, v0, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    sget-object v16, Lc3/u$a;->c:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v11, v16, v17

    if-eq v11, v3, :cond_d

    if-eq v11, v2, :cond_e

    if-eq v11, v5, :cond_c

    if-eq v11, v6, :cond_b

    if-eq v11, v7, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    sget-object v2, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v15, v2, :cond_9

    move v3, v7

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v3, v6

    goto :goto_7

    :cond_b
    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v2

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    int-to-long v2, v3

    invoke-interface {v1, v14, v2, v3}, Lg2/c;->h0(IJ)V

    iget-boolean v2, v0, Landroidx/work/c;->b:Z

    int-to-long v2, v2

    invoke-interface {v1, v13, v2, v3}, Lg2/c;->h0(IJ)V

    iget-boolean v2, v0, Landroidx/work/c;->c:Z

    int-to-long v2, v2

    invoke-interface {v1, v12, v2, v3}, Lg2/c;->h0(IJ)V

    iget-boolean v2, v0, Landroidx/work/c;->d:Z

    int-to-long v2, v2

    invoke-interface {v1, v8, v2, v3}, Lg2/c;->h0(IJ)V

    iget-boolean v2, v0, Landroidx/work/c;->e:Z

    int-to-long v2, v2

    invoke-interface {v1, v4, v2, v3}, Lg2/c;->h0(IJ)V

    iget-wide v2, v0, Landroidx/work/c;->f:J

    const/16 v4, 0x17

    invoke-interface {v1, v4, v2, v3}, Lg2/c;->h0(IJ)V

    iget-wide v2, v0, Landroidx/work/c;->g:J

    const/16 v4, 0x18

    invoke-interface {v1, v4, v2, v3}, Lg2/c;->h0(IJ)V

    iget-object v0, v0, Landroidx/work/c;->h:Landroidx/work/d;

    iget-object v2, v0, Landroidx/work/d;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Landroidx/work/d;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, v0, Landroidx/work/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/d$a;

    iget-object v5, v3, Landroidx/work/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v3, v3, Landroidx/work/d$a;->b:Z

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_9
    move-object v1, v0

    goto :goto_10

    :goto_a
    move-object v3, v4

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_b
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_11

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_c
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_e
    if-nez v3, :cond_12

    const/16 v2, 0x19

    invoke-interface {v1, v2}, Lg2/c;->p0(I)V

    goto :goto_13

    :cond_12
    const/16 v2, 0x19

    invoke-interface {v1, v2, v3}, Lg2/c;->i0(I[B)V

    goto :goto_13

    :goto_f
    move-object v1, v0

    move-object v4, v3

    :goto_10
    if-eqz v4, :cond_13

    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_11
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    throw v1

    :cond_14
    invoke-interface {v1, v14}, Lg2/c;->p0(I)V

    invoke-interface {v1, v13}, Lg2/c;->p0(I)V

    invoke-interface {v1, v12}, Lg2/c;->p0(I)V

    invoke-interface {v1, v8}, Lg2/c;->p0(I)V

    invoke-interface {v1, v4}, Lg2/c;->p0(I)V

    const/16 v0, 0x17

    invoke-interface {v1, v0}, Lg2/c;->p0(I)V

    const/16 v0, 0x18

    invoke-interface {v1, v0}, Lg2/c;->p0(I)V

    const/16 v2, 0x19

    invoke-interface {v1, v2}, Lg2/c;->p0(I)V

    :goto_13
    return-void
.end method
