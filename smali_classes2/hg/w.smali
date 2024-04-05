.class public final Lhg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lhg/o;

.field public static final c:Lhg/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/w;

    invoke-direct {v0}, Lhg/w;-><init>()V

    sput-object v0, Lhg/w;->c:Lhg/w;

    const-class v0, Lhg/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhg/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lhg/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lhg/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhg/w;->b:Lhg/o;

    if-nez v1, :cond_0

    new-instance v1, Lhg/o;

    sget-object v2, Lhg/w;->a:Ljava/lang/String;

    new-instance v3, Lhg/o$d;

    invoke-direct {v3}, Lhg/o$d;-><init>()V

    invoke-direct {v1, v2, v3}, Lhg/o;-><init>(Ljava/lang/String;Lhg/o$d;)V

    sput-object v1, Lhg/w;->b:Lhg/o;

    :cond_0
    sget-object v1, Lhg/w;->b:Lhg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

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

.method public static final b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lhg/w;->c:Lhg/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhg/w;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lhg/w;->a()Lhg/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "uri.toString()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhg/o;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p0, v0}, Lhg/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lhg/c0;->f:Lhg/c0$a;

    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x5

    sget-object v4, Lhg/w;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lhg/c0$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    sget-object v3, Lhg/w;->c:Lhg/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhg/w;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lhg/w;->a()Lhg/o;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "uri.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lhg/w$a;

    invoke-direct {v4, v2, p0}, Lhg/w$a;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v3, v0, v1}, Lhg/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    new-instance v1, Lhg/o$c;

    invoke-direct {v1, v4, p0}, Lhg/o$c;-><init>(Lhg/w$a;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string v2, "fbcdn.net"

    invoke-static {p0, v2}, Lkotlin/text/k;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "fbcdn"

    invoke-static {p0, v2, v0}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "akamaihd.net"

    invoke-static {p0, v2}, Lkotlin/text/k;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
