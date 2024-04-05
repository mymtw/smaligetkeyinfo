.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field public final a:[Z

.field public b:Z

.field public final c:Lokhttp3/internal/cache/DiskLruCache$a;

.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Lokhttp3/internal/cache/DiskLruCache$a;

    iget-boolean p2, p2, Lokhttp3/internal/cache/DiskLruCache$a;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lokhttp3/internal/cache/DiskLruCache;->v:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Lokhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lokhttp3/internal/cache/DiskLruCache;->b(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:Z

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Lokhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->b(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:Z

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Lokhttp3/internal/cache/DiskLruCache$a;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->b(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Lokhttp3/internal/cache/DiskLruCache$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Llr/a0;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Lokhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    new-instance p1, Llr/e;

    invoke-direct {p1}, Llr/e;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Lokhttp3/internal/cache/DiskLruCache$a;

    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache$a;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:[Z

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Lokhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache;->s:Lgr/b;

    invoke-interface {v2, v1}, Lgr/b;->f(Ljava/io/File;)Llr/u;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lokhttp3/internal/cache/g;

    new-instance v3, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;

    invoke-direct {v3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;-><init>(Lokhttp3/internal/cache/DiskLruCache$Editor;I)V

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/cache/g;-><init>(Llr/a0;Lkq/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :catch_0
    :try_start_4
    new-instance p1, Llr/e;

    invoke-direct {p1}, Llr/e;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
