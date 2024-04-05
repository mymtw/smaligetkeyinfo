.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/b$b;,
        Lv9/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lv9/b;->b:Lv9/e;

    return-void
.end method

.method public static a([B)Lcom/etsy/android/lib/core/posts/PersistentRequest;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/core/posts/PersistentRequest;

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Error writing full body; sent nothing"

    invoke-interface {v0, v1, p0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;JI)[B
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    sub-int v3, p3, v2

    if-lez v3, :cond_2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0xf4240

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "SELECT substr(serialized_post, ?, ?) FROM post WHERE _id = ?"

    invoke-virtual {p0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    if-ne v2, p3, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lv9/b$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv9/b$b<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lv9/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/etsy/android/lib/core/posts/PostDatabase;->getInstance(Landroid/content/Context;)Lcom/etsy/android/lib/core/posts/PostDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v3, "post"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lv9/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {v0, v4, v5, v2}, Lv9/b;->b(Landroid/database/sqlite/SQLiteDatabase;JI)[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lv9/b;->a([B)Lcom/etsy/android/lib/core/posts/PersistentRequest;

    move-result-object v2

    new-instance v3, Lv9/b$b;

    invoke-direct {v3, v4, v5, v2, v6}, Lv9/b$b;-><init>(JLcom/etsy/android/lib/core/posts/PersistentRequest;I)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v4, "queryNextQueuedPost - db error."

    invoke-interface {v3, v4, v2}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lnj/b;->P:Lea/n;

    const-string v4, "EtsyPostManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deserializePost - read error."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final d(Lcom/etsy/android/lib/core/posts/PersistentRequest;ZJ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/etsy/android/lib/core/posts/PersistentRequest<",
            "TRequest;TResult;>;ZJ)V"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v3, "Error writing full body; sent nothing"

    invoke-interface {v2, v3, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p4, "Post could not be serialized to JSON - %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    invoke-interface {p1, p2, v1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->onPersistentResult(Landroid/content/Context;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-array v5, v3, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "Added post with length: %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v4}, Lcom/etsy/android/lib/logger/h;->c()V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getVersionCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "Added post with version %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v4}, Lcom/etsy/android/lib/logger/h;->c()V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "Added post with runAfterTime %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v4}, Lcom/etsy/android/lib/logger/h;->c()V

    invoke-interface {p1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getVersionCode()I

    move-result v4

    iget-object v5, p0, Lv9/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/etsy/android/lib/core/posts/PostDatabase;->getInstance(Landroid/content/Context;)Lcom/etsy/android/lib/core/posts/PostDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    :try_start_1
    const-string v8, "post"

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "serialized_post"

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "version_code"

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "post_json"

    const-string v10, ""

    invoke-virtual {v9, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, p3, v6

    if-lez v4, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "run_after_time"

    invoke-virtual {v9, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v5, v8, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    sget-object p4, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v4, "insertPostToDb - db error."

    invoke-interface {p4, v4, p3}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p4, Lnj/b;->P:Lea/n;

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "EtsyPostManager"

    invoke-virtual {p4, v4, p3}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p3, -0x1

    :goto_1
    cmp-long p3, p3, v6

    if-gez p3, :cond_3

    sget-object p2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v2

    const-string p4, "Couldn\'t put post in db = %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    invoke-interface {p1, p2, v1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->onPersistentResult(Landroid/content/Context;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lv9/b;->e()V

    :cond_4
    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->onPersisted(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lv9/b;->b:Lv9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/m$a;

    const-class v2, Lcom/etsy/android/lib/core/posts/EtsyPostWorker;

    invoke-direct {v1, v2}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;)V

    new-instance v2, Landroidx/work/c$a;

    invoke-direct {v2}, Landroidx/work/c$a;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v3, v2, Landroidx/work/c$a;->a:Landroidx/work/NetworkType;

    new-instance v3, Landroidx/work/c;

    invoke-direct {v3, v2}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    invoke-virtual {v1, v3}, Landroidx/work/r$a;->e(Landroidx/work/c;)Landroidx/work/r$a;

    move-result-object v1

    check-cast v1, Landroidx/work/m$a;

    sget-object v2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Landroidx/work/r$a;->d(Landroidx/work/BackoffPolicy;Ljava/util/concurrent/TimeUnit;)Landroidx/work/r$a;

    move-result-object v1

    check-cast v1, Landroidx/work/m$a;

    invoke-virtual {v1}, Landroidx/work/r$a;->a()Landroidx/work/r;

    move-result-object v1

    const-string v2, "OneTimeWorkRequestBuilde\u2026NDS)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/m;

    iget-object v0, v0, Lv9/e;->a:Landroidx/work/q;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "etsy_post_one_time"

    invoke-virtual {v0, v3, v2, v1}, Landroidx/work/q;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lu2/f;

    move-result-object v0

    invoke-virtual {v0}, Lu2/f;->M()Landroidx/work/n;

    return-void
.end method
