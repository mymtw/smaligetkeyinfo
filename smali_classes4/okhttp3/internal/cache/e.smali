.class public final Lokhttp3/internal/cache/e;
.super Llr/l;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache$a;

.field public final synthetic e:Llr/c0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$a;Llr/c0;Llr/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/c0;",
            "Llr/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache/e;->d:Lokhttp3/internal/cache/DiskLruCache$a;

    iput-object p2, p0, Lokhttp3/internal/cache/e;->e:Llr/c0;

    invoke-direct {p0, p3}, Llr/l;-><init>(Llr/c0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Llr/l;->close()V

    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/e;->c:Z

    iget-object v0, p0, Lokhttp3/internal/cache/e;->d:Lokhttp3/internal/cache/DiskLruCache$a;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/e;->d:Lokhttp3/internal/cache/DiskLruCache$a;

    iget v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->g:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v1}, Lokhttp3/internal/cache/DiskLruCache;->n(Lokhttp3/internal/cache/DiskLruCache$a;)V

    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
