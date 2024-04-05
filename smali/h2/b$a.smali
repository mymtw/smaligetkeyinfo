.class public final Lh2/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:[Lh2/a;

.field public final c:Lg2/b$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lh2/a;Lg2/b$a;)V
    .locals 6

    iget v4, p4, Lg2/b$a;->a:I

    new-instance v5, Lh2/b$a$a;

    invoke-direct {v5, p4, p3}, Lh2/b$a$a;-><init>(Lg2/b$a;[Lh2/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lh2/b$a;->c:Lg2/b$a;

    iput-object p3, p0, Lh2/b$a;->b:[Lh2/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lh2/a;
    .locals 3

    iget-object v0, p0, Lh2/b$a;->b:[Lh2/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lh2/a;

    invoke-direct {v2, p1}, Lh2/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v2, v0, v1

    :cond_2
    aget-object p1, v0, v1

    return-object p1
.end method

.method public final declared-synchronized b()Lg2/a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lh2/b$a;->d:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lh2/b$a;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh2/b$a;->close()V

    invoke-virtual {p0}, Lh2/b$a;->b()Lg2/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lh2/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lh2/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lh2/b$a;->b:[Lh2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lh2/b$a;->c:Lg2/b$a;

    invoke-virtual {p0, p1}, Lh2/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lh2/a;

    invoke-virtual {v0}, Lg2/b$a;->b()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lh2/b$a;->c:Lg2/b$a;

    invoke-virtual {p0, p1}, Lh2/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lh2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg2/b$a;->c(Lh2/a;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/b$a;->d:Z

    iget-object v0, p0, Lh2/b$a;->c:Lg2/b$a;

    invoke-virtual {p0, p1}, Lh2/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lh2/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lg2/b$a;->d(Lh2/a;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lh2/b$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/b$a;->c:Lg2/b$a;

    invoke-virtual {p0, p1}, Lh2/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lh2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg2/b$a;->e(Lh2/a;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/b$a;->d:Z

    iget-object v0, p0, Lh2/b$a;->c:Lg2/b$a;

    invoke-virtual {p0, p1}, Lh2/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lh2/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lg2/b$a;->f(Lh2/a;II)V

    return-void
.end method
