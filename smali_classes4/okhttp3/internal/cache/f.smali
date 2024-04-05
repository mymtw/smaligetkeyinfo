.class public final Lokhttp3/internal/cache/f;
.super Lcr/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache/f;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcr/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/cache/f;->e:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/f;->e:Lokhttp3/internal/cache/DiskLruCache;

    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->l:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->r()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/f;->e:Lokhttp3/internal/cache/DiskLruCache;

    iput-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/cache/f;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/f;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->k()V

    iget-object v1, p0, Lokhttp3/internal/cache/f;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x0

    iput v5, v1, Lokhttp3/internal/cache/DiskLruCache;->i:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/cache/f;->e:Lokhttp3/internal/cache/DiskLruCache;

    iput-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    new-instance v2, Llr/e;

    invoke-direct {v2}, Llr/e;-><init>()V

    invoke-static {v2}, Llr/r;->a(Llr/a0;)Llr/w;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache;->g:Llr/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v3

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
