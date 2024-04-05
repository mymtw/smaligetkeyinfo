.class public final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lx8/c$a;

.field public final c:Lx8/c$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lx8/c$a;

    invoke-direct {v0, p1}, Lx8/c$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lx8/c;->b:Lx8/c$a;

    new-instance v0, Lx8/c$b;

    invoke-direct {v0, p1}, Lx8/c$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lx8/c;->c:Lx8/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx8/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lx8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lx8/c;->c:Lx8/c$b;

    invoke-virtual {v0, p1}, Landroidx/room/k;->e(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lx8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lx8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public final b(Lx8/a;)Lio/reactivex/internal/operators/completable/c;
    .locals 1

    new-instance v0, Lx8/d;

    invoke-direct {v0, p0, p1}, Lx8/d;-><init>(Lx8/c;Lx8/a;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM adClicks LIMIT ?"

    invoke-static {v0, v1}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v1

    const/16 v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/d0;->h0(IJ)V

    iget-object v0, p0, Lx8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lx8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "id"

    invoke-static {v0, v2}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "loggingKey"

    invoke-static {v0, v3}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v7, Lx8/a;

    invoke-direct {v7, v5, v6}, Lx8/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    return-object v4

    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    throw v2
.end method
