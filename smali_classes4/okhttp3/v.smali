.class public final Lokhttp3/v;
.super Lokhttp3/y;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lokhttp3/r;


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/r;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/v;->b:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/v;->c:Lokhttp3/r;

    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lokhttp3/v;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->c:Lokhttp3/r;

    return-object v0
.end method

.method public final c(Llr/h;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/v;->b:Ljava/io/File;

    sget-object v1, Llr/s;->a:Ljava/util/logging/Logger;

    const-string v1, "$this$source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Llr/r;->f(Ljava/io/InputStream;)Llr/q;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Llr/h;->w0(Llr/c0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
