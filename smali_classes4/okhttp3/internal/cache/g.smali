.class public final Lokhttp3/internal/cache/g;
.super Llr/k;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/io/IOException;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llr/a0;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/a0;",
            "Lkq/l<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llr/k;-><init>(Llr/a0;)V

    iput-object p2, p0, Lokhttp3/internal/cache/g;->d:Lkq/l;

    return-void
.end method


# virtual methods
.method public final O(Llr/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/g;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Llr/f;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llr/k;->O(Llr/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/cache/g;->c:Z

    iget-object p2, p0, Lokhttp3/internal/cache/g;->d:Lkq/l;

    invoke-interface {p2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Llr/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/g;->c:Z

    iget-object v1, p0, Lokhttp3/internal/cache/g;->d:Lkq/l;

    invoke-interface {v1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Llr/k;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/g;->c:Z

    iget-object v1, p0, Lokhttp3/internal/cache/g;->d:Lkq/l;

    invoke-interface {v1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
