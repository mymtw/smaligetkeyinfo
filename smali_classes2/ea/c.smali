.class public final Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lea/c$a;

.field public final c:Lea/c$b;

.field public final d:Lea/c$c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lea/c$a;

    invoke-direct {v0, p1}, Lea/c$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lea/c;->b:Lea/c$a;

    new-instance v0, Lea/c$b;

    invoke-direct {v0, p1}, Lea/c$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lea/c;->c:Lea/c$b;

    new-instance v0, Lea/c$c;

    invoke-direct {v0, p1}, Lea/c$c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lea/c;->d:Lea/c$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lea/d;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lea/c;->c:Lea/c$b;

    invoke-virtual {v0, p1}, Landroidx/room/k;->e(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lea/c;->d:Lea/c$c;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    iget-object v1, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    move-result v1

    iget-object v2, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v2, p0, Lea/c;->d:Lea/c$c;

    invoke-virtual {v2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v2, p0, Lea/c;->d:Lea/c$c;

    invoke-virtual {v2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw v1
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM logs ORDER BY id ASC LIMIT ? "

    invoke-static {v0, v1}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/d0;->h0(IJ)V

    iget-object p1, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    iget-object p1, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "logAsJson"

    invoke-static {p1, v2}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, Lea/d;

    invoke-direct {v6, v4, v5}, Lea/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    throw v0
.end method

.method public final count()J
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(*) FROM logs"

    invoke-static {v0, v1}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v1

    iget-object v2, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    iget-object v2, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    return-wide v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    throw v0
.end method

.method public final d(Lea/d;)V
    .locals 1

    iget-object v0, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lea/c;->b:Lea/c$a;

    invoke-virtual {v0, p1}, Landroidx/room/l;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lea/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method
