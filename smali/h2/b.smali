.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lg2/b$a;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Lh2/b$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg2/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lh2/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lh2/b;->d:Lg2/b$a;

    iput-boolean p4, p0, Lh2/b;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lh2/b$a;
    .locals 6

    iget-object v0, p0, Lh2/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/b;->g:Lh2/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lh2/a;

    iget-object v2, p0, Lh2/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lh2/b;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lh2/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lh2/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lh2/b$a;

    iget-object v4, p0, Lh2/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lh2/b;->d:Lg2/b$a;

    invoke-direct {v3, v4, v2, v1, v5}, Lh2/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lh2/a;Lg2/b$a;)V

    iput-object v3, p0, Lh2/b;->g:Lh2/b$a;

    goto :goto_0

    :cond_0
    new-instance v2, Lh2/b$a;

    iget-object v3, p0, Lh2/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lh2/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lh2/b;->d:Lg2/b$a;

    invoke-direct {v2, v3, v4, v1, v5}, Lh2/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lh2/a;Lg2/b$a;)V

    iput-object v2, p0, Lh2/b;->g:Lh2/b$a;

    :goto_0
    iget-object v1, p0, Lh2/b;->g:Lh2/b$a;

    iget-boolean v2, p0, Lh2/b;->h:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lh2/b;->g:Lh2/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lh2/b;->a()Lh2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/b$a;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Lg2/a;
    .locals 1

    invoke-virtual {p0}, Lh2/b;->a()Lh2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/b$a;->b()Lg2/a;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lh2/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/b;->g:Lh2/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lh2/b;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
