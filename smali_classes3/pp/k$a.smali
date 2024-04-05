.class public final Lpp/k$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpp/k;


# direct methods
.method public constructor <init>(Lpp/k;)V
    .locals 0

    iput-object p1, p0, Lpp/k$a;->a:Lpp/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "WebSocketConnector"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lpp/k$a;->a:Lpp/k;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p1, Lpp/k;->e:Ljava/nio/channels/SocketChannel;

    iget-object p1, p0, Lpp/k$a;->a:Lpp/k;

    iget-object p1, p1, Lpp/k;->e:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lpp/k$a;->a:Lpp/k;

    iget-object v2, v1, Lpp/k;->h:Ljava/lang/String;

    iget v1, v1, Lpp/k;->i:I

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lpp/k$a;->a:Lpp/k;

    iget-object v1, v1, Lpp/k;->n:Lpp/x;

    iget v1, v1, Lpp/x;->f:I

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p1, p0, Lpp/k$a;->a:Lpp/k;

    iget-object p1, p1, Lpp/k;->e:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    iget-object v0, p0, Lpp/k$a;->a:Lpp/k;

    iget-object v0, v0, Lpp/k;->n:Lpp/x;

    iget v0, v0, Lpp/x;->e:I

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lpp/k$a;->a:Lpp/k;

    iget-object p1, p1, Lpp/k;->e:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    iget-object v0, p0, Lpp/k$a;->a:Lpp/k;

    iget-object v0, v0, Lpp/k;->n:Lpp/x;

    iget-boolean v0, v0, Lpp/x;->d:Z

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpp/k$a;->a:Lpp/k;

    iget-object p1, p1, Lpp/k;->m:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lpp/k$a;->a:Lpp/k;

    iget-object p1, p1, Lpp/k;->e:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lpp/k$a;->a:Lpp/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpp/j;

    invoke-direct {v0, p1}, Lpp/j;-><init>(Lpp/k;)V

    iput-object v0, p1, Lpp/k;->a:Lpp/j;

    iget-object p1, p0, Lpp/k$a;->a:Lpp/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpp/y;

    iget-object v1, p1, Lpp/k;->a:Lpp/j;

    iget-object v2, p1, Lpp/k;->e:Ljava/nio/channels/SocketChannel;

    iget-object v3, p1, Lpp/k;->n:Lpp/x;

    invoke-direct {v0, v1, v2, v3}, Lpp/y;-><init>(Lpp/j;Ljava/nio/channels/SocketChannel;Lpp/x;)V

    iput-object v0, p1, Lpp/k;->b:Lpp/y;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string p1, "pp.k"

    const-string v0, "WS reader created and started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lpp/k$a;->a:Lpp/k;

    invoke-virtual {p1}, Lpp/k;->c()V

    new-instance p1, Lpp/m;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpp/k$a;->a:Lpp/k;

    iget-object v1, v1, Lpp/k;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpp/k$a;->a:Lpp/k;

    iget v1, v1, Lpp/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lpp/m;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpp/k$a;->a:Lpp/k;

    iget-object v1, v0, Lpp/k;->j:Ljava/lang/String;

    iput-object v1, p1, Lpp/m;->n:Ljava/lang/String;

    iget-object v1, v0, Lpp/k;->k:Ljava/lang/String;

    iput-object v1, p1, Lpp/m;->o:Ljava/lang/String;

    iget-object v1, v0, Lpp/k;->l:[Ljava/lang/String;

    iput-object v1, p1, Lpp/m;->p:[Ljava/lang/String;

    iget-object v0, v0, Lpp/k;->c:Lde/tavendo/autobahn/WebSocketWriter;

    invoke-virtual {v0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpp/k$a;->a:Lpp/k;

    iget-object v0, v0, Lpp/k;->m:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpp/k$a;->a:Lpp/k;

    iget-object p1, p1, Lpp/k;->m:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
