.class public final Lcom/etsy/android/lib/persistviewed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/persistviewed/d;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/etsy/android/lib/persistviewed/e$a;

.field public final c:Lcom/etsy/android/lib/persistviewed/e$b;

.field public final d:Lcom/etsy/android/lib/persistviewed/e$c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/etsy/android/lib/persistviewed/e$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/persistviewed/e$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->b:Lcom/etsy/android/lib/persistviewed/e$a;

    new-instance v0, Lcom/etsy/android/lib/persistviewed/e$b;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/persistviewed/e$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->c:Lcom/etsy/android/lib/persistviewed/e$b;

    new-instance v0, Lcom/etsy/android/lib/persistviewed/e$c;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/persistviewed/e$c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->d:Lcom/etsy/android/lib/persistviewed/e$c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->d:Lcom/etsy/android/lib/persistviewed/e$c;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    iget-object v1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    iget-object v1, p0, Lcom/etsy/android/lib/persistviewed/e;->d:Lcom/etsy/android/lib/persistviewed/e$c;

    invoke-virtual {v1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v2, p0, Lcom/etsy/android/lib/persistviewed/e;->d:Lcom/etsy/android/lib/persistviewed/e$c;

    invoke-virtual {v2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw v1
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->c:Lcom/etsy/android/lib/persistviewed/e$b;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lg2/c;->h0(IJ)V

    iget-object p1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    iget-object p1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    iget-object p1, p0, Lcom/etsy/android/lib/persistviewed/e;->c:Lcom/etsy/android/lib/persistviewed/e$b;

    invoke-virtual {p1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    iget-object p2, p0, Lcom/etsy/android/lib/persistviewed/e;->c:Lcom/etsy/android/lib/persistviewed/e$b;

    invoke-virtual {p2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw p1
.end method

.method public final d(Lcom/etsy/android/lib/persistviewed/f;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->b:Lcom/etsy/android/lib/persistviewed/e$a;

    invoke-virtual {v0, p1}, Landroidx/room/l;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public final getAll()Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "Select * from persistViewed"

    invoke-static {v0, v1}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, p0, Lcom/etsy/android/lib/persistviewed/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "listingId"

    invoke-static {v1, v2}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v1, v3}, La2/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lcom/etsy/android/lib/persistviewed/f;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/etsy/android/lib/persistviewed/f;-><init>(JJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/d0;->release()V

    return-object v4

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/d0;->release()V

    throw v2
.end method
