.class public Lde/tavendo/autobahn/WebSocketWriter;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBuffer:Lpp/g;

.field private final mLooper:Landroid/os/Looper;

.field private final mMaster:Landroid/os/Handler;

.field private final mOptions:Lpp/x;

.field private final mRng:Ljava/util/Random;

.field private final mSocket:Ljava/nio/channels/SocketChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/tavendo/autobahn/WebSocketWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/tavendo/autobahn/WebSocketWriter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/nio/channels/SocketChannel;Lpp/x;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mRng:Ljava/util/Random;

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mLooper:Landroid/os/Looper;

    iput-object p2, p0, Lde/tavendo/autobahn/WebSocketWriter;->mMaster:Landroid/os/Handler;

    iput-object p3, p0, Lde/tavendo/autobahn/WebSocketWriter;->mSocket:Ljava/nio/channels/SocketChannel;

    iput-object p4, p0, Lde/tavendo/autobahn/WebSocketWriter;->mOptions:Lpp/x;

    new-instance p1, Lpp/g;

    iget p2, p4, Lpp/x;->a:I

    add-int/lit8 p2, p2, 0xe

    invoke-direct {p1, p2}, Lpp/g;-><init>(I)V

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    sget-object p1, Lde/tavendo/autobahn/WebSocketWriter;->TAG:Ljava/lang/String;

    const-string p2, "created"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private newFrameMask()[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mRng:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method private newHandshakeKey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mRng:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private notify(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mMaster:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mMaster:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendBinaryMessage(Lpp/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/tavendo/autobahn/WebSocketException;
        }
    .end annotation

    iget-object p1, p1, Lpp/l;->m:[B

    array-length v0, p1

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mOptions:Lpp/x;

    iget v1, v1, Lpp/x;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    return-void

    :cond_0
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string v0, "message payload exceeds payload limit"

    invoke-direct {p1, v0}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendClientHandshake(Lpp/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lpp/m;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lpp/m;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lpp/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpp/m;->n:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GET "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpp/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {v0}, Lpp/g;->a()V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lpp/m;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {v0}, Lpp/g;->a()V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    const-string v1, "Upgrade: WebSocket"

    invoke-virtual {v0, v1}, Lpp/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {v0}, Lpp/g;->a()V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    const-string v1, "Connection: Upgrade"

    invoke-virtual {v0, v1}, Lpp/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {v0}, Lpp/g;->a()V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sec-WebSocket-Key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketWriter;->newHandshakeKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {v0}, Lpp/g;->a()V

    iget-object v0, p1, Lpp/m;->p:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    const-string v1, "Sec-WebSocket-Protocol: "

    invoke-virtual {v0, v1}, Lpp/g;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lpp/m;->p:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    iget-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {p1}, Lpp/g;->a()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lpp/g;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Lpp/g;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    const-string v0, "Sec-WebSocket-Version: 13"

    invoke-virtual {p1, v0}, Lpp/g;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {p1}, Lpp/g;->a()V

    iget-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {p1}, Lpp/g;->a()V

    return-void
.end method

.method private sendClose(Lpp/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/tavendo/autobahn/WebSocketException;
        }
    .end annotation

    iget v0, p1, Lpp/n;->m:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-object v0, p1, Lpp/n;->n:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lpp/n;->n:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v5, v5, [B

    move v4, v3

    :goto_0
    array-length v6, v0

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x2

    aget-byte v7, v0, v4

    aput-byte v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v4, [B

    :goto_1
    array-length v0, v5

    const/16 v4, 0x7d

    if-gt v0, v4, :cond_2

    iget p1, p1, Lpp/n;->m:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v2

    invoke-virtual {p0, v1, v2, v5}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    goto :goto_2

    :cond_2
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string v0, "close payload exceeds 125 octets"

    invoke-direct {p1, v0}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    :goto_2
    return-void
.end method

.method private sendPing(Lpp/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/tavendo/autobahn/WebSocketException;
        }
    .end annotation

    iget-object p1, p1, Lpp/q;->m:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string v0, "ping payload exceeds 125 octets"

    invoke-direct {p1, v0}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    return-void
.end method

.method private sendPong(Lpp/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/tavendo/autobahn/WebSocketException;
        }
    .end annotation

    iget-object p1, p1, Lpp/r;->m:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string v0, "pong payload exceeds 125 octets"

    invoke-direct {p1, v0}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    return-void
.end method

.method private sendRawTextMessage(Lpp/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/tavendo/autobahn/WebSocketException;
        }
    .end annotation

    iget-object p1, p1, Lpp/u;->m:[B

    array-length v0, p1

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mOptions:Lpp/x;

    iget v1, v1, Lpp/x;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    return-void

    :cond_0
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string v0, "message payload exceeds payload limit"

    invoke-direct {p1, v0}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendTextMessage(Lpp/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/tavendo/autobahn/WebSocketException;
        }
    .end annotation

    iget-object p1, p1, Lpp/w;->m:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mOptions:Lpp/x;

    iget v1, v1, Lpp/x;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    return-void

    :cond_0
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string v0, "message payload exceeds payload limit"

    invoke-direct {p1, v0}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public forward(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    iget-object v0, v0, Lpp/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->processMessage(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    iget-object p1, p1, Lpp/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    iget-object p1, p1, Lpp/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mSocket:Ljava/nio/channels/SocketChannel;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    iget-object v0, v0, Lpp/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lpp/p;

    invoke-direct {v0, p1}, Lpp/p;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lde/tavendo/autobahn/WebSocketWriter;->notify(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public processAppMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/tavendo/autobahn/WebSocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string v0, "unknown message received by WebSocketWriter"

    invoke-direct {p1, v0}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/tavendo/autobahn/WebSocketException;
        }
    .end annotation

    instance-of v0, p1, Lpp/w;

    if-eqz v0, :cond_0

    check-cast p1, Lpp/w;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendTextMessage(Lpp/w;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpp/u;

    if-eqz v0, :cond_1

    check-cast p1, Lpp/u;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendRawTextMessage(Lpp/u;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lpp/l;

    if-eqz v0, :cond_2

    check-cast p1, Lpp/l;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendBinaryMessage(Lpp/l;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lpp/q;

    if-eqz v0, :cond_3

    check-cast p1, Lpp/q;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendPing(Lpp/q;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lpp/r;

    if-eqz v0, :cond_4

    check-cast p1, Lpp/r;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendPong(Lpp/r;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lpp/n;

    if-eqz v0, :cond_5

    check-cast p1, Lpp/n;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendClose(Lpp/n;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lpp/m;

    if-eqz v0, :cond_6

    check-cast p1, Lpp/m;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendClientHandshake(Lpp/m;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lpp/t;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mLooper:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    sget-object p1, Lde/tavendo/autobahn/WebSocketWriter;->TAG:Ljava/lang/String;

    const-string v0, "ended"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->processAppMessage(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sendFrame(IZ[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    .line 1
    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[BII)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v7, p1

    move v8, p2

    .line 2
    invoke-virtual/range {v6 .. v11}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[BII)V

    :goto_0
    return-void
.end method

.method public sendFrame(IZ[BII)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    const/16 v4, -0x80

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    int-to-byte v6, v4

    move/from16 v7, p1

    goto :goto_0

    :cond_0
    move/from16 v7, p1

    move v6, v5

    :goto_0
    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 3
    iget-object v7, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {v7, v6}, Lpp/g;->write(I)V

    .line 4
    iget-object v6, v0, Lde/tavendo/autobahn/WebSocketWriter;->mOptions:Lpp/x;

    .line 5
    iget-boolean v6, v6, Lpp/x;->h:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    int-to-long v6, v3

    const-wide/16 v8, 0x7d

    cmp-long v8, v6, v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-gtz v8, :cond_2

    long-to-int v8, v6

    int-to-byte v8, v8

    or-int/2addr v4, v8

    int-to-byte v4, v4

    .line 6
    iget-object v8, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {v8, v4}, Lpp/g;->write(I)V

    :goto_2
    move-wide/from16 v17, v6

    goto/16 :goto_3

    :cond_2
    const-wide/32 v12, 0xffff

    cmp-long v8, v6, v12

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    if-gtz v8, :cond_3

    or-int/lit8 v4, v4, 0x7e

    int-to-byte v4, v4

    .line 7
    iget-object v8, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {v8, v4}, Lpp/g;->write(I)V

    .line 8
    iget-object v4, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    new-array v8, v10, [B

    shr-long v15, v6, v12

    and-long v9, v15, v13

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    and-long v9, v6, v13

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v11

    invoke-virtual {v4, v8}, Lpp/g;->write([B)V

    goto :goto_2

    :cond_3
    or-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    .line 9
    iget-object v8, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {v8, v4}, Lpp/g;->write(I)V

    .line 10
    iget-object v4, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    new-array v8, v12, [B

    const/16 v9, 0x38

    shr-long v9, v6, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    const/16 v9, 0x30

    shr-long v9, v6, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v11

    const/16 v9, 0x28

    shr-long v9, v6, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x2

    aput-byte v9, v8, v10

    const/16 v9, 0x20

    shr-long v9, v6, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x3

    aput-byte v9, v8, v10

    const/16 v9, 0x18

    shr-long v9, v6, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x4

    aput-byte v9, v8, v10

    const/4 v9, 0x5

    const/16 v10, 0x10

    shr-long v15, v6, v10

    move-wide/from16 v17, v6

    and-long v5, v15, v13

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v8, v9

    const/4 v5, 0x6

    shr-long v6, v17, v12

    and-long/2addr v6, v13

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v8, v5

    const/4 v5, 0x7

    and-long v6, v17, v13

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v8, v5

    invoke-virtual {v4, v8}, Lpp/g;->write([B)V

    :goto_3
    const/4 v4, 0x0

    .line 11
    iget-object v5, v0, Lde/tavendo/autobahn/WebSocketWriter;->mOptions:Lpp/x;

    .line 12
    iget-boolean v5, v5, Lpp/x;->h:Z

    if-eqz v5, :cond_4

    .line 13
    invoke-direct/range {p0 .. p0}, Lde/tavendo/autobahn/WebSocketWriter;->newFrameMask()[B

    move-result-object v4

    .line 14
    iget-object v5, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    const/4 v6, 0x0

    aget-byte v7, v4, v6

    invoke-virtual {v5, v7}, Lpp/g;->write(I)V

    .line 15
    iget-object v5, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    aget-byte v7, v4, v11

    invoke-virtual {v5, v7}, Lpp/g;->write(I)V

    .line 16
    iget-object v5, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    invoke-virtual {v5, v7}, Lpp/g;->write(I)V

    .line 17
    iget-object v5, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    const/4 v7, 0x3

    aget-byte v7, v4, v7

    invoke-virtual {v5, v7}, Lpp/g;->write(I)V

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v5, v17, v7

    if-lez v5, :cond_7

    .line 18
    iget-object v5, v0, Lde/tavendo/autobahn/WebSocketWriter;->mOptions:Lpp/x;

    .line 19
    iget-boolean v5, v5, Lpp/x;->h:Z

    if-eqz v5, :cond_6

    move v5, v6

    :goto_5
    int-to-long v6, v5

    cmp-long v6, v6, v17

    if-ltz v6, :cond_5

    goto :goto_6

    :cond_5
    add-int v6, v5, v2

    .line 20
    aget-byte v7, v1, v6

    rem-int/lit8 v8, v5, 0x4

    aget-byte v8, v4, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 21
    :cond_6
    :goto_6
    iget-object v4, v0, Lde/tavendo/autobahn/WebSocketWriter;->mBuffer:Lpp/g;

    invoke-virtual {v4, v1, v2, v3}, Lpp/g;->write([BII)V

    :cond_7
    return-void
.end method
