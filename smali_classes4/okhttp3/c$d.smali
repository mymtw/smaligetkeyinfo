.class public final Lokhttp3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Llr/a0;

.field public final b:Lokhttp3/c$d$a;

.field public c:Z

.field public final d:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final synthetic e:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Llr/a0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c$d;->a:Llr/a0;

    new-instance p2, Lokhttp3/c$d$a;

    invoke-direct {p2, p0, p1}, Lokhttp3/c$d$a;-><init>(Lokhttp3/c$d;Llr/a0;)V

    iput-object p2, p0, Lokhttp3/c$d;->b:Lokhttp3/c$d$a;

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 2

    iget-object v0, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lokhttp3/c$d;->c:Z

    iget-object v1, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/c$d;->a:Llr/a0;

    invoke-static {v0}, Lbr/c;->c(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
