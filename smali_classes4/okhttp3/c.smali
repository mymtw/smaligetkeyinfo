.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$d;,
        Lokhttp3/c$c;,
        Lokhttp3/c$a;,
        Lokhttp3/c$b;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/c$b;


# instance fields
.field public final b:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/c$b;

    invoke-direct {v0}, Lokhttp3/c$b;-><init>()V

    sput-object v0, Lokhttp3/c;->c:Lokhttp3/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lcr/d;->h:Lcr/d;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Ljava/io/File;JLcr/d;)V

    iput-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lokhttp3/c;->c:Lokhttp3/c$b;

    iget-object p1, p1, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/c$b;->a(Lokhttp3/p;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->f()V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->t(Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->n(Lokhttp3/internal/cache/DiskLruCache$a;)V

    iget-wide v2, v0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    iget-wide v4, v0, Lokhttp3/internal/cache/DiskLruCache;->b:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method
