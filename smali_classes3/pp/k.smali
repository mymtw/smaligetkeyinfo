.class public final Lpp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/k$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Lpp/j;

.field public b:Lpp/y;

.field public c:Lde/tavendo/autobahn/WebSocketWriter;

.field public d:Landroid/os/HandlerThread;

.field public e:Ljava/nio/channels/SocketChannel;

.field public f:Ljava/net/URI;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Lcom/google/android/play/core/assetpacks/c1;

.field public n:Lpp/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pp.k"

    const-string v1, "created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lpp/k;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pp.k"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail connection [code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lpp/k;->b:Lpp/y;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lpp/y;->g:Z

    sget-object p1, Lpp/y;->m:Ljava/lang/String;

    const-string p2, "quit"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lpp/k;->b:Lpp/y;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "mReader already NULL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lpp/k;->c:Lde/tavendo/autobahn/WebSocketWriter;

    if-eqz p1, :cond_1

    new-instance p2, Lpp/t;

    invoke-direct {p2}, Lpp/t;-><init>()V

    invoke-virtual {p1, p2}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lpp/k;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string p1, "mWriter already NULL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lpp/k;->e:Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    const-string p1, "mTransportChannel already NULL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p0, p0, Lpp/k;->m:Lcom/google/android/play/core/assetpacks/c1;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "mWsHandler already NULL"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-string p0, "worker threads stopped"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/etsy/android/lib/eventhorizon/EventHorizonService$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/tavendo/autobahn/WebSocketException;
        }
    .end annotation

    new-instance v0, Lpp/x;

    invoke-direct {v0}, Lpp/x;-><init>()V

    const-string v1, "ws"

    iget-object v2, p0, Lpp/k;->e:Ljava/nio/channels/SocketChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "wss"

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string p2, "unsupported scheme for WebSockets URI"

    invoke-direct {p1, p2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpp/k;->g:Ljava/lang/String;

    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lpp/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    iput p1, p0, Lpp/k;->i:I

    goto :goto_2

    :cond_4
    const/16 p1, 0x1bb

    iput p1, p0, Lpp/k;->i:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lpp/k;->i:I

    :goto_2
    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpp/k;->h:Ljava/lang/String;

    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_7

    :try_start_2
    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpp/k;->j:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "/"

    iput-object p1, p0, Lpp/k;->j:Ljava/lang/String;

    :goto_4
    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lpp/k;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpp/k;->k:Ljava/lang/String;

    goto :goto_6

    :cond_9
    :goto_5
    iput-object v2, p0, Lpp/k;->k:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    iput-object v2, p0, Lpp/k;->l:[Ljava/lang/String;

    iput-object p2, p0, Lpp/k;->m:Lcom/google/android/play/core/assetpacks/c1;

    new-instance p1, Lpp/x;

    invoke-direct {p1, v0}, Lpp/x;-><init>(Lpp/x;)V

    iput-object p1, p0, Lpp/k;->n:Lpp/x;

    new-instance p1, Lpp/k$a;

    invoke-direct {p1, p0}, Lpp/k$a;-><init>(Lpp/k;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_a
    :try_start_3
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string p2, "no host specified in WebSockets URI"

    invoke-direct {p1, p2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string p2, "secure WebSockets not implemented"

    invoke-direct {p1, p2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string p2, "invalid WebSockets URI"

    invoke-direct {p1, p2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WebSocketWriter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpp/k;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lde/tavendo/autobahn/WebSocketWriter;

    iget-object v1, p0, Lpp/k;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lpp/k;->a:Lpp/j;

    iget-object v3, p0, Lpp/k;->e:Ljava/nio/channels/SocketChannel;

    iget-object v4, p0, Lpp/k;->n:Lpp/x;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/tavendo/autobahn/WebSocketWriter;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/nio/channels/SocketChannel;Lpp/x;)V

    iput-object v0, p0, Lpp/k;->c:Lde/tavendo/autobahn/WebSocketWriter;

    const-string v0, "pp.k"

    const-string v1, "WS writer created and started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
