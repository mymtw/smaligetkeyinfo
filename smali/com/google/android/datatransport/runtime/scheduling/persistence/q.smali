.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
.implements Lgh/a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/q$b;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/datatransport/a;


# instance fields
.field public final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

.field public final c:Lhh/a;

.field public final d:Lhh/a;

.field public final e:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

.field public final f:Lch/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/a;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->g:Lcom/google/android/datatransport/a;

    return-void
.end method

.method public constructor <init>(Lhh/a;Lhh/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Lcom/google/android/datatransport/runtime/scheduling/persistence/x;Lch/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/a;",
            "Lhh/a;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/c;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/x;",
            "Lch/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->c:Lhh/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->d:Lhh/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->e:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->f:Lch/a;

    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->getBackendName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, Lih/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->getExtras()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->getExtras()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, " and extras is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static i(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final N(Lcom/google/android/datatransport/runtime/p;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->getBackendName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lih/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Landroidx/room/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/room/b;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->j(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(Lcom/google/android/datatransport/runtime/p;)Z
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/q;Lcom/google/android/datatransport/runtime/p;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->h(Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final T(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfh/b;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lfh/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->h(Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 2

    new-instance v0, Lbo/app/e7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbo/app/e7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->h(Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    return-void
.end method

.method public final a0(Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/p;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz8/b;

    invoke-direct {v0, p0, p1}, Lz8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->h(Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final b()Ldh/a;
    .locals 6

    sget v0, Ldh/a;->e:I

    new-instance v0, Ldh/a$a;

    invoke-direct {v0}, Ldh/a$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v0, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/q;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->j(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DELETE FROM events WHERE _id in "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final cleanUp()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->c:Lhh/a;

    invoke-interface {v0}, Lhh/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->e:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->getEventCleanUpAge()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/q;J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->h(Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->h(Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lgh/a$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroidx/room/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/room/d;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->d:Lhh/a;

    invoke-interface {v2}, Lhh/a;->a()J

    move-result-wide v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->d:Lhh/a;

    invoke-interface {v5}, Lhh/a;->a()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->e:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->getCriticalSectionEnterTimeoutMs()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    invoke-virtual {v1, v4}, Landroidx/room/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_1
    invoke-interface {p1}, Lgh/a$a;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_0
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->d:Lhh/a;

    invoke-interface {v1}, Lhh/a;->a()J

    move-result-wide v1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->d:Lhh/a;

    invoke-interface {v4}, Lhh/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->e:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->getCriticalSectionEnterTimeoutMs()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v1

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, v3}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final n0(JLcom/google/android/datatransport/runtime/p;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;-><init>(JLcom/google/android/datatransport/runtime/p;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->h(Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    return-void
.end method

.method public final r0(Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/k;->getTransportName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->getBackendName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "SQLiteEventStore"

    invoke-static {v1}, Lkotlin/jvm/internal/s;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/q;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->h(Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->create(JLcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lz8/h;

    invoke-direct {v2}, Lz8/h;-><init>()V

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->j(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method
