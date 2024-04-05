.class public final Laj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Laj/g;

.field public d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

.field public e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

.field public f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

.field public g:Laj/g;

.field public h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field public i:Laj/f;

.field public j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

.field public k:Laj/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laj/m;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laj/m;->c:Laj/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laj/m;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static l(Laj/g;Laj/t;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Laj/g;->e(Laj/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Laj/i;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laj/m;->k:Laj/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p1, Laj/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Laj/i;->a:Landroid/net/Uri;

    sget v4, Lbj/b0;->a:I

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p1, Laj/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laj/m;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Laj/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laj/m;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-virtual {p0, v0}, Laj/m;->k(Laj/g;)V

    :cond_3
    iget-object v0, p0, Laj/m;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iput-object v0, p0, Laj/m;->k:Laj/g;

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Laj/m;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Laj/m;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-virtual {p0, v0}, Laj/m;->k(Laj/g;)V

    :cond_5
    iget-object v0, p0, Laj/m;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    iput-object v0, p0, Laj/m;->k:Laj/g;

    goto/16 :goto_4

    :cond_6
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Laj/m;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Laj/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laj/m;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-virtual {p0, v0}, Laj/m;->k(Laj/g;)V

    :cond_7
    iget-object v0, p0, Laj/m;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iput-object v0, p0, Laj/m;->k:Laj/g;

    goto/16 :goto_4

    :cond_8
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Laj/m;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Laj/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laj/m;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    invoke-virtual {p0, v0}, Laj/m;->k(Laj/g;)V

    :cond_9
    iget-object v0, p0, Laj/m;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iput-object v0, p0, Laj/m;->k:Laj/g;

    goto/16 :goto_4

    :cond_a
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Laj/m;->g:Laj/g;

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/g;

    iput-object v0, p0, Laj/m;->g:Laj/g;

    invoke-virtual {p0, v0}, Laj/m;->k(Laj/g;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Laj/m;->g:Laj/g;

    if-nez v0, :cond_b

    iget-object v0, p0, Laj/m;->c:Laj/g;

    iput-object v0, p0, Laj/m;->g:Laj/g;

    :cond_b
    iget-object v0, p0, Laj/m;->g:Laj/g;

    iput-object v0, p0, Laj/m;->k:Laj/g;

    goto :goto_4

    :cond_c
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Laj/m;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Laj/m;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {p0, v0}, Laj/m;->k(Laj/g;)V

    :cond_d
    iget-object v0, p0, Laj/m;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    iput-object v0, p0, Laj/m;->k:Laj/g;

    goto :goto_4

    :cond_e
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Laj/m;->i:Laj/f;

    if-nez v0, :cond_f

    new-instance v0, Laj/f;

    invoke-direct {v0}, Laj/f;-><init>()V

    iput-object v0, p0, Laj/m;->i:Laj/f;

    invoke-virtual {p0, v0}, Laj/m;->k(Laj/g;)V

    :cond_f
    iget-object v0, p0, Laj/m;->i:Laj/f;

    iput-object v0, p0, Laj/m;->k:Laj/g;

    goto :goto_4

    :cond_10
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    iget-object v0, p0, Laj/m;->c:Laj/g;

    iput-object v0, p0, Laj/m;->k:Laj/g;

    goto :goto_4

    :cond_12
    :goto_3
    iget-object v0, p0, Laj/m;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    if-nez v0, :cond_13

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Laj/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laj/m;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-virtual {p0, v0}, Laj/m;->k(Laj/g;)V

    :cond_13
    iget-object v0, p0, Laj/m;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iput-object v0, p0, Laj/m;->k:Laj/g;

    :goto_4
    iget-object v0, p0, Laj/m;->k:Laj/g;

    invoke-interface {v0, p1}, Laj/g;->b(Laj/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laj/m;->k:Laj/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Laj/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Laj/m;->k:Laj/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Laj/m;->k:Laj/g;

    throw v0

    :cond_0
    :goto_0
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

    iget-object v0, p0, Laj/m;->k:Laj/g;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laj/g;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Laj/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laj/m;->c:Laj/g;

    invoke-interface {v0, p1}, Laj/g;->e(Laj/t;)V

    iget-object v0, p0, Laj/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laj/m;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-static {v0, p1}, Laj/m;->l(Laj/g;Laj/t;)V

    iget-object v0, p0, Laj/m;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-static {v0, p1}, Laj/m;->l(Laj/g;Laj/t;)V

    iget-object v0, p0, Laj/m;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    invoke-static {v0, p1}, Laj/m;->l(Laj/g;Laj/t;)V

    iget-object v0, p0, Laj/m;->g:Laj/g;

    invoke-static {v0, p1}, Laj/m;->l(Laj/g;Laj/t;)V

    iget-object v0, p0, Laj/m;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-static {v0, p1}, Laj/m;->l(Laj/g;Laj/t;)V

    iget-object v0, p0, Laj/m;->i:Laj/f;

    invoke-static {v0, p1}, Laj/m;->l(Laj/g;Laj/t;)V

    iget-object v0, p0, Laj/m;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-static {v0, p1}, Laj/m;->l(Laj/g;Laj/t;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Laj/m;->k:Laj/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laj/g;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k(Laj/g;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laj/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laj/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/t;

    invoke-interface {p1, v1}, Laj/g;->e(Laj/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laj/m;->k:Laj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Laj/e;->read([BII)I

    move-result p1

    return p1
.end method
