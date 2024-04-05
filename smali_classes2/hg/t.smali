.class public final Lhg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/t$d;,
        Lhg/t$c;,
        Lhg/t$a;,
        Lhg/t$b;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static final b:Lhg/n0;

.field public static final c:Lhg/n0;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Lhg/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/t;

    invoke-direct {v0}, Lhg/t;-><init>()V

    sput-object v0, Lhg/t;->e:Lhg/t;

    new-instance v0, Lhg/n0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhg/n0;-><init>(I)V

    sput-object v0, Lhg/t;->b:Lhg/n0;

    new-instance v0, Lhg/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/n0;-><init>(I)V

    sput-object v0, Lhg/t;->c:Lhg/n0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhg/t;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lhg/t$d;)V
    .locals 12

    sget-object v0, Lhg/t;->e:Lhg/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lhg/t$d;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_4

    const/16 v6, 0x12d

    if-eq v5, v6, :cond_2

    const/16 v6, 0x12e

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_1

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x80

    new-array v9, v8, [C

    :goto_0
    invoke-virtual {v7, v9, v2, v8}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v10

    if-lez v10, :cond_0

    invoke-virtual {v6, v9, v2, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lhg/i0;->e(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    const-string v7, "Unexpected error while downloading an image."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v7, Lcom/facebook/FacebookException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v1

    goto :goto_3

    :cond_2
    :try_start_3
    const-string v3, "location"

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lhg/t$d;->a:Landroid/net/Uri;

    invoke-static {v5, v3}, Lhg/h0;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {p0}, Lhg/t;->g(Lhg/t$d;)Lhg/t$c;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v6, v5, Lhg/t$c;->b:Z

    if-nez v6, :cond_3

    iget-object v5, v5, Lhg/t$c;->c:Lhg/u;

    new-instance v6, Lhg/t$d;

    const-string v7, "redirectUri"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lhg/t$d;->b:Ljava/lang/Object;

    invoke-direct {v6, v3, v7}, Lhg/t$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object v3, Lhg/t;->c:Lhg/n0;

    new-instance v7, Lhg/t$a;

    invoke-direct {v7, v6, v2}, Lhg/t$a;-><init>(Lhg/t$d;Z)V

    invoke-static {v5, v6, v3, v7}, Lhg/t;->e(Lhg/u;Lhg/t$d;Lhg/n0;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    move-object v6, v1

    move-object v7, v6

    move v3, v2

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v6, v1

    move-object v5, v4

    move v4, v2

    goto :goto_7

    :cond_4
    :try_start_4
    invoke-static {v4}, Lhg/w;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v7, v1

    :goto_3
    move-object v1, v5

    :goto_4
    invoke-static {v1}, Lhg/i0;->e(Ljava/io/Closeable;)V

    invoke-static {v4}, Lhg/i0;->k(Ljava/net/URLConnection;)V

    move-object v1, v6

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object v1, v5

    goto :goto_6

    :catch_1
    move-exception v6

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v6, v1

    :goto_5
    move-object v11, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v11

    goto :goto_7

    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    move-object v4, v1

    :goto_6
    invoke-static {v1}, Lhg/i0;->e(Ljava/io/Closeable;)V

    invoke-static {v4}, Lhg/i0;->k(Ljava/net/URLConnection;)V

    throw p0

    :catch_3
    move-exception v4

    move-object v5, v1

    move-object v6, v5

    move-object v11, v4

    move v4, v3

    move-object v3, v11

    :goto_7
    invoke-static {v6}, Lhg/i0;->e(Ljava/io/Closeable;)V

    invoke-static {v5}, Lhg/i0;->k(Ljava/net/URLConnection;)V

    move-object v7, v3

    move v3, v4

    :goto_8
    if-eqz v3, :cond_6

    invoke-virtual {v0, p0, v7, v1, v2}, Lhg/t;->f(Lhg/t$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    :cond_6
    return-void
.end method

.method public static final b(Lhg/t$d;Z)V
    .locals 12

    sget-object v0, Lhg/t;->e:Lhg/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhg/t$d;->a:Landroid/net/Uri;

    sget-object v3, Lhg/h0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "uri.toString()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-class v5, Lhg/h0;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lhg/h0;->c:Lhg/o;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lhg/o;

    sget-object v7, Lhg/h0;->a:Ljava/lang/String;

    new-instance v8, Lhg/o$d;

    invoke-direct {v8}, Lhg/o$d;-><init>()V

    invoke-direct {v6, v7, v8}, Lhg/o;-><init>(Ljava/lang/String;Lhg/o$d;)V

    :goto_0
    sput-object v6, Lhg/h0;->c:Lhg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v5

    sget-object v5, Lhg/h0;->b:Ljava/lang/String;

    invoke-virtual {v6, p1, v5}, Lhg/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v8, v1

    move-object v7, v2

    :goto_1
    if-eqz v5, :cond_5

    :try_start_3
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v5, 0x80

    :try_start_4
    new-array v7, v5, [C

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7, v1, v5}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v10

    :goto_2
    if-lez v10, :cond_2

    invoke-virtual {v9, v7, v1, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7, v1, v5}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v10

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lhg/i0;->e(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "urlBuilder.toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v7, v8

    move v8, v3

    goto :goto_3

    :cond_3
    sget-object p1, Lhg/c0;->f:Lhg/c0$a;

    sget-object v4, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v5, 0x6

    sget-object v6, Lhg/h0;->a:Ljava/lang/String;

    const-string v7, "A loop detected in UrlRedirectCache"

    invoke-virtual {p1, v4, v5, v6, v7}, Lhg/c0$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v8}, Lhg/i0;->e(Ljava/io/Closeable;)V

    goto :goto_7

    :cond_4
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lhg/h0;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, p1}, Lhg/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v8

    move v8, v3

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v2, v7

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v7}, Lhg/i0;->e(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_4
    move-object v8, v7

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_9

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v5

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    move-object v8, v2

    :goto_6
    :try_start_8
    sget-object v4, Lhg/c0;->f:Lhg/c0$a;

    sget-object v5, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v6, 0x4

    sget-object v7, Lhg/h0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IOException when accessing cache: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v6, v7, p1}, Lhg/c0$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v7, v8

    :cond_6
    invoke-static {v7}, Lhg/i0;->e(Ljava/io/Closeable;)V

    :goto_7
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_7

    invoke-static {p1}, Lhg/w;->b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    move-result-object p1

    if-eqz p1, :cond_8

    move v1, v3

    goto :goto_a

    :catchall_3
    move-exception p0

    move-object v2, v8

    :goto_9
    invoke-static {v2}, Lhg/i0;->e(Ljava/io/Closeable;)V

    throw p0

    :cond_7
    move-object p1, v2

    :cond_8
    :goto_a
    if-nez v1, :cond_9

    iget-object p1, p0, Lhg/t$d;->a:Landroid/net/Uri;

    invoke-static {p1}, Lhg/w;->b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p1}, Lhg/i0;->e(Ljava/io/Closeable;)V

    invoke-virtual {v0, p0, v2, v3, v1}, Lhg/t;->f(Lhg/t$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    goto :goto_b

    :cond_a
    invoke-static {p0}, Lhg/t;->g(Lhg/t$d;)Lhg/t$c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p1, Lhg/t$c;->c:Lhg/u;

    :cond_b
    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lhg/t$c;->b:Z

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    sget-object p1, Lhg/t;->b:Lhg/n0;

    new-instance v0, Lhg/t$b;

    invoke-direct {v0, p0}, Lhg/t$b;-><init>(Lhg/t$d;)V

    invoke-static {v2, p0, p1, v0}, Lhg/t;->e(Lhg/u;Lhg/t$d;Lhg/n0;Ljava/lang/Runnable;)V

    :cond_c
    :goto_b
    return-void
.end method

.method public static final c(Lhg/u;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhg/t$d;

    iget-object v1, p0, Lhg/u;->a:Landroid/net/Uri;

    iget-object p0, p0, Lhg/u;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lhg/t$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p0, Lhg/t;->d:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/t$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lhg/t$c;->a:Lhg/n0$b;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lhg/n0$b;->cancel()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v2, v1, Lhg/t$c;->b:Z

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final d(Lhg/u;)V
    .locals 5

    new-instance v0, Lhg/t$d;

    iget-object v1, p0, Lhg/u;->a:Landroid/net/Uri;

    iget-object v2, p0, Lhg/u;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lhg/t$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object v1, Lhg/t;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/t$c;

    if-eqz v2, :cond_0

    iput-object p0, v2, Lhg/t$c;->c:Lhg/u;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lhg/t$c;->b:Z

    iget-object p0, v2, Lhg/t$c;->a:Lhg/n0$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhg/n0$b;->a()V

    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lhg/u;->c:Z

    sget-object v3, Lhg/t;->c:Lhg/n0;

    new-instance v4, Lhg/t$a;

    invoke-direct {v4, v0, v2}, Lhg/t$a;-><init>(Lhg/t$d;Z)V

    invoke-static {p0, v0, v3, v4}, Lhg/t;->e(Lhg/u;Lhg/t$d;Lhg/n0;Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static e(Lhg/u;Lhg/t$d;Lhg/n0;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lhg/t;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lhg/t$c;

    invoke-direct {v1, p0}, Lhg/t$c;-><init>(Lhg/u;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Lhg/n0;->a(Lhg/n0;Ljava/lang/Runnable;)Lhg/n0$c;

    move-result-object p0

    iput-object p0, v1, Lhg/t$c;->a:Lhg/n0$b;

    sget-object p0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Lhg/t$d;)Lhg/t$c;
    .locals 1

    sget-object v0, Lhg/t;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/t$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final f(Lhg/t$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    invoke-static {p1}, Lhg/t;->g(Lhg/t$d;)Lhg/t$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lhg/t$c;->b:Z

    if-nez v0, :cond_2

    iget-object v2, p1, Lhg/t$c;->c:Lhg/u;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lhg/u;->b:Lhg/u$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    if-eqz v6, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object p1, Lhg/t;->a:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lhg/t;->a:Landroid/os/Handler;

    :cond_1
    sget-object p1, Lhg/t;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    new-instance v0, Lhg/t$e;

    move-object v1, v0

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lhg/t$e;-><init>(Lhg/u;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lhg/u$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
