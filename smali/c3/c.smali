.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lc3/c$a;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lc3/c$a;

    invoke-direct {v0, p1}, Lc3/c$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lc3/c;->b:Lc3/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/d0;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/d0;->Y(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lc3/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    iget-object p1, p0, Lc3/c;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v0, v1}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/d0;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/d0;->Y(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lc3/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    iget-object p1, p0, Lc3/c;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    throw v0
.end method
