.class public final Laj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/g;


# instance fields
.field public final a:Laj/g;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laj/s;->a:Laj/g;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Laj/s;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laj/s;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Laj/i;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Laj/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Laj/s;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laj/s;->d:Ljava/util/Map;

    iget-object v0, p0, Laj/s;->a:Laj/g;

    invoke-interface {v0, p1}, Laj/g;->b(Laj/i;)J

    move-result-wide v0

    invoke-virtual {p0}, Laj/s;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laj/s;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Laj/s;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laj/s;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laj/s;->a:Laj/g;

    invoke-interface {v0}, Laj/g;->close()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Laj/s;->a:Laj/g;

    invoke-interface {v0}, Laj/g;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laj/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laj/s;->a:Laj/g;

    invoke-interface {v0, p1}, Laj/g;->e(Laj/t;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Laj/s;->a:Laj/g;

    invoke-interface {v0}, Laj/g;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laj/s;->a:Laj/g;

    invoke-interface {v0, p1, p2, p3}, Laj/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Laj/s;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Laj/s;->b:J

    :cond_0
    return p1
.end method
