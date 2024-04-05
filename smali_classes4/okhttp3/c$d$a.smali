.class public final Lokhttp3/c$d$a;
.super Llr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/c$d;


# direct methods
.method public constructor <init>(Lokhttp3/c$d;Llr/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/c$d$a;->c:Lokhttp3/c$d;

    invoke-direct {p0, p2}, Llr/k;-><init>(Llr/a0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c$d$a;->c:Lokhttp3/c$d;

    iget-object v0, v0, Lokhttp3/c$d;->e:Lokhttp3/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/c$d$a;->c:Lokhttp3/c$d;

    iget-boolean v2, v1, Lokhttp3/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lokhttp3/c$d;->c:Z

    iget-object v1, v1, Lokhttp3/c$d;->e:Lokhttp3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Llr/k;->close()V

    iget-object v0, p0, Lokhttp3/c$d$a;->c:Lokhttp3/c$d;

    iget-object v0, v0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
