.class public final Lpp/y;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/y$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/nio/channels/SocketChannel;

.field public final d:Lpp/x;

.field public final e:Ljava/nio/ByteBuffer;

.field public f:Lpp/h;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lpp/y$a;

.field public l:Lpp/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lpp/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpp/y;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpp/j;Ljava/nio/channels/SocketChannel;Lpp/x;)V
    .locals 1

    const-string v0, "WebSocketReader"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpp/y;->g:Z

    iput-boolean v0, p0, Lpp/y;->i:Z

    new-instance v0, Lpp/i;

    invoke-direct {v0}, Lpp/i;-><init>()V

    iput-object v0, p0, Lpp/y;->l:Lpp/i;

    iput-object p1, p0, Lpp/y;->b:Landroid/os/Handler;

    iput-object p2, p0, Lpp/y;->c:Ljava/nio/channels/SocketChannel;

    iput-object p3, p0, Lpp/y;->d:Lpp/x;

    iget p1, p3, Lpp/x;->a:I

    add-int/lit8 p1, p1, 0xe

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    new-instance p1, Lpp/h;

    iget p2, p3, Lpp/x;->b:I

    invoke-direct {p1, p2}, Lpp/h;-><init>(I)V

    iput-object p1, p0, Lpp/y;->f:Lpp/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lpp/y;->k:Lpp/y$a;

    const/4 p1, 0x1

    iput p1, p0, Lpp/y;->h:I

    sget-object p1, Lpp/y;->m:Ljava/lang/String;

    const-string p2, "created"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lpp/y;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_0
    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v1, 0x0

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v8, 0xd

    if-ne v3, v8, :cond_3

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, v7, :cond_3

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v1, 0x2

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, v8, :cond_3

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v1, 0x3

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, v7, :cond_3

    new-instance v3, Lpp/v;

    invoke-direct {v3}, Lpp/v;-><init>()V

    invoke-virtual {v0, v3}, Lpp/y;->b(Landroidx/compose/foundation/layout/x;)V

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v7, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    add-int/2addr v1, v4

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    iput v2, v0, Lpp/y;->h:I

    move v6, v5

    :goto_2
    return v6

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v6

    :cond_5
    :goto_3
    iget-object v1, v0, Lpp/y;->k:Lpp/y$a;

    const-string v8, "logic error"

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/16 v11, 0x8

    if-nez v1, :cond_24

    iget-object v1, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v1, v3, :cond_23

    iget-object v1, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_6

    move v13, v5

    goto :goto_4

    :cond_6
    move v13, v6

    :goto_4
    and-int/lit8 v14, v1, 0x70

    shr-int/2addr v14, v4

    and-int/lit8 v1, v1, 0xf

    iget-object v15, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const/16 v12, 0x7f

    and-int/2addr v15, v12

    if-nez v14, :cond_22

    if-nez v6, :cond_21

    if-le v1, v10, :cond_d

    if-eqz v13, :cond_c

    const/16 v14, 0x7d

    if-gt v15, v14, :cond_b

    if-eq v1, v11, :cond_9

    if-eq v1, v9, :cond_9

    if-ne v1, v7, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Lde/tavendo/autobahn/WebSocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "control frame using reserved opcode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_6
    if-ne v1, v11, :cond_13

    if-eq v15, v5, :cond_a

    goto :goto_9

    :cond_a
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "received close control frame with payload len 1"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "control frame with payload length > 125 octets"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "fragmented control frame"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_f

    if-ne v1, v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v2, Lde/tavendo/autobahn/WebSocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data frame using reserved opcode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_7
    iget-boolean v14, v0, Lpp/y;->i:Z

    if-nez v14, :cond_11

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "received continuation data frame outside fragmented message"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_8
    if-eqz v14, :cond_13

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "received non-continuation data frame while inside fragmented message"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    if-eqz v6, :cond_14

    move v14, v4

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    :goto_a
    const/16 v5, 0x7e

    if-ge v15, v5, :cond_15

    add-int/2addr v14, v3

    goto :goto_b

    :cond_15
    if-ne v15, v5, :cond_16

    add-int/2addr v14, v4

    goto :goto_b

    :cond_16
    if-ne v15, v12, :cond_20

    add-int/2addr v14, v7

    :goto_b
    iget-object v8, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    if-lt v8, v14, :cond_23

    const-string v8, "invalid data frame length (not using minimal length encoding)"

    if-ne v15, v5, :cond_18

    iget-object v5, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v11

    iget-object v5, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v9, 0x7e

    cmp-long v5, v2, v9

    if-ltz v5, :cond_17

    move v7, v4

    goto/16 :goto_c

    :cond_17
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    invoke-direct {v1, v8}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    if-ne v15, v12, :cond_1b

    iget-object v5, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1a

    iget-object v5, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x38

    iget-object v5, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x30

    or-int/2addr v2, v3

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x28

    or-int/2addr v2, v3

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x20

    or-int/2addr v2, v3

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v11

    or-int/2addr v2, v3

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/32 v9, 0x10000

    cmp-long v5, v2, v9

    if-ltz v5, :cond_19

    goto :goto_c

    :cond_19
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    invoke-direct {v1, v8}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "invalid data frame length (> 2^63)"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    int-to-long v7, v15

    move-wide/from16 v16, v7

    move v7, v3

    move-wide/from16 v2, v16

    :goto_c
    iget-object v5, v0, Lpp/y;->d:Lpp/x;

    iget v5, v5, Lpp/x;->a:I

    int-to-long v8, v5

    cmp-long v5, v2, v8

    if-gtz v5, :cond_1f

    new-instance v5, Lpp/y$a;

    invoke-direct {v5}, Lpp/y$a;-><init>()V

    iput-object v5, v0, Lpp/y;->k:Lpp/y$a;

    iput v1, v5, Lpp/y$a;->a:I

    iput-boolean v13, v5, Lpp/y$a;->b:Z

    long-to-int v1, v2

    iput v1, v5, Lpp/y$a;->d:I

    iput v14, v5, Lpp/y$a;->c:I

    add-int/2addr v14, v1

    iput v14, v5, Lpp/y$a;->e:I

    if-eqz v6, :cond_1d

    new-array v1, v4, [B

    iput-object v1, v5, Lpp/y$a;->f:[B

    const/4 v1, 0x0

    :goto_d
    if-lt v1, v4, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, v0, Lpp/y;->k:Lpp/y$a;

    iget-object v2, v2, Lpp/y$a;->f:[B

    iget-object v3, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    add-int v5, v7, v1

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    iput-object v1, v5, Lpp/y$a;->f:[B

    :goto_e
    iget-object v1, v0, Lpp/y;->k:Lpp/y$a;

    iget v1, v1, Lpp/y$a;->d:I

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, v0, Lpp/y;->k:Lpp/y$a;

    iget v2, v2, Lpp/y$a;->e:I

    if-ge v1, v2, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v5, 0x1

    goto/16 :goto_1c

    :cond_1f
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "frame payload too large"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "masked server frame"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "RSV != 0 and no extension negotiated"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_24
    iget-object v1, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, v0, Lpp/y;->k:Lpp/y$a;

    iget v2, v2, Lpp/y$a;->e:I

    if-lt v1, v2, :cond_3d

    iget-object v1, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, v0, Lpp/y;->k:Lpp/y$a;

    iget v4, v2, Lpp/y$a;->d:I

    if-lez v4, :cond_25

    new-array v4, v4, [B

    iget-object v5, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    iget v2, v2, Lpp/y$a;->c:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lpp/y;->k:Lpp/y$a;

    iget v5, v5, Lpp/y$a;->d:I

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    :goto_10
    iget-object v2, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lpp/y;->k:Lpp/y$a;

    iget v5, v5, Lpp/y$a;->e:I

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lpp/y;->k:Lpp/y$a;

    iget v2, v1, Lpp/y$a;->a:I

    const-string v5, "UTF-8"

    if-le v2, v10, :cond_30

    if-ne v2, v11, :cond_2d

    const/16 v2, 0x3ed

    iget v1, v1, Lpp/y$a;->d:I

    if-lt v1, v3, :cond_2c

    const/4 v6, 0x0

    aget-byte v2, v4, v6

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    const/4 v6, 0x1

    aget-byte v7, v4, v6

    and-int/lit16 v6, v7, 0xff

    add-int/2addr v2, v6

    const/16 v6, 0x3e8

    if-lt v2, v6, :cond_2b

    if-lt v2, v6, :cond_26

    const/16 v7, 0xbb7

    if-gt v2, v7, :cond_26

    if-eq v2, v6, :cond_26

    const/16 v6, 0x3e9

    if-eq v2, v6, :cond_26

    const/16 v6, 0x3ea

    if-eq v2, v6, :cond_26

    const/16 v6, 0x3eb

    if-eq v2, v6, :cond_26

    const/16 v6, 0x3ef

    if-eq v2, v6, :cond_26

    const/16 v6, 0x3f0

    if-eq v2, v6, :cond_26

    const/16 v6, 0x3f1

    if-eq v2, v6, :cond_26

    const/16 v6, 0x3f2

    if-ne v2, v6, :cond_2b

    :cond_26
    const/16 v6, 0x1388

    if-ge v2, v6, :cond_2b

    if-le v1, v3, :cond_2c

    add-int/lit8 v6, v1, -0x2

    new-array v6, v6, [B

    sub-int/2addr v1, v3

    const/4 v7, 0x0

    invoke-static {v4, v3, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v6

    move v3, v7

    move v4, v3

    :goto_11
    add-int v8, v7, v1

    if-lt v3, v8, :cond_27

    goto :goto_12

    :cond_27
    sget-object v7, Lpp/i;->b:[I

    shl-int/lit8 v4, v4, 0x4

    add-int/lit16 v4, v4, 0x100

    aget-byte v8, v6, v3

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    add-int/2addr v4, v8

    aget v4, v7, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2a

    :goto_12
    if-nez v4, :cond_28

    const/4 v1, 0x1

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_14

    :cond_29
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "invalid close reasons (not UTF-8)"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_11

    :cond_2b
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid close code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v1, 0x0

    :goto_14
    new-instance v3, Lpp/n;

    invoke-direct {v3, v2, v1}, Lpp/n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lpp/y;->b(Landroidx/compose/foundation/layout/x;)V

    goto/16 :goto_1a

    :cond_2d
    if-ne v2, v9, :cond_2e

    new-instance v1, Lpp/q;

    invoke-direct {v1, v4}, Lpp/q;-><init>([B)V

    invoke-virtual {v0, v1}, Lpp/y;->b(Landroidx/compose/foundation/layout/x;)V

    goto/16 :goto_1a

    :cond_2e
    if-ne v2, v7, :cond_2f

    new-instance v1, Lpp/r;

    invoke-direct {v1, v4}, Lpp/r;-><init>([B)V

    invoke-virtual {v0, v1}, Lpp/y;->b(Landroidx/compose/foundation/layout/x;)V

    goto/16 :goto_1a

    :cond_2f
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    iget-boolean v1, v0, Lpp/y;->i:Z

    if-nez v1, :cond_31

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpp/y;->i:Z

    iput v2, v0, Lpp/y;->j:I

    if-ne v2, v1, :cond_31

    iget-object v1, v0, Lpp/y;->d:Lpp/x;

    iget-boolean v1, v1, Lpp/x;->g:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, Lpp/y;->l:Lpp/i;

    const/4 v2, 0x0

    iput v2, v1, Lpp/i;->a:I

    :cond_31
    if-eqz v4, :cond_35

    iget-object v1, v0, Lpp/y;->f:Lpp/h;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    array-length v2, v4

    add-int/2addr v1, v2

    iget-object v2, v0, Lpp/y;->d:Lpp/x;

    iget v6, v2, Lpp/x;->b:I

    if-gt v1, v6, :cond_34

    iget v1, v0, Lpp/y;->j:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_33

    iget-boolean v1, v2, Lpp/x;->g:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, Lpp/y;->l:Lpp/i;

    invoke-virtual {v1, v4}, Lpp/i;->a([B)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_15

    :cond_32
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "invalid UTF-8 in text message payload"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_15
    iget-object v1, v0, Lpp/y;->f:Lpp/h;

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_16

    :cond_34
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "message payload too large"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    :goto_16
    iget-object v1, v0, Lpp/y;->k:Lpp/y$a;

    iget-boolean v1, v1, Lpp/y$a;->b:Z

    if-eqz v1, :cond_3c

    iget v1, v0, Lpp/y;->j:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3a

    iget-object v1, v0, Lpp/y;->d:Lpp/x;

    iget-boolean v2, v1, Lpp/x;->g:Z

    if-eqz v2, :cond_38

    iget-object v2, v0, Lpp/y;->l:Lpp/i;

    iget v2, v2, Lpp/i;->a:I

    if-nez v2, :cond_36

    move v2, v6

    goto :goto_17

    :cond_36
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_37

    goto :goto_18

    :cond_37
    new-instance v1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "UTF-8 text message payload ended within Unicode code point"

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_18
    iget-boolean v1, v1, Lpp/x;->c:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, Lpp/y;->f:Lpp/h;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v2, Lpp/u;

    invoke-direct {v2, v1}, Lpp/u;-><init>([B)V

    invoke-virtual {v0, v2}, Lpp/y;->b(Landroidx/compose/foundation/layout/x;)V

    goto :goto_19

    :cond_39
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lpp/y;->f:Lpp/h;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Lpp/w;

    invoke-direct {v2, v1}, Lpp/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpp/y;->b(Landroidx/compose/foundation/layout/x;)V

    goto :goto_19

    :cond_3a
    if-ne v1, v3, :cond_3b

    iget-object v1, v0, Lpp/y;->f:Lpp/h;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v2, Lpp/l;

    invoke-direct {v2, v1}, Lpp/l;-><init>([B)V

    invoke-virtual {v0, v2}, Lpp/y;->b(Landroidx/compose/foundation/layout/x;)V

    :goto_19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpp/y;->i:Z

    iget-object v2, v0, Lpp/y;->f:Lpp/h;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_1b

    :cond_3b
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_1a
    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_1b
    const/4 v2, 0x0

    iput-object v2, v0, Lpp/y;->k:Lpp/y$a;

    iget-object v2, v0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-lez v2, :cond_3e

    move v5, v6

    goto :goto_1c

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    move v5, v1

    :goto_1c
    return v5
.end method

.method public final b(Landroidx/compose/foundation/layout/x;)V
    .locals 1

    iget-object v0, p0, Lpp/y;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lpp/y;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    const-string v0, ")"

    sget-object v1, Lpp/y;->m:Ljava/lang/String;

    const-string v2, "running"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v2, p0, Lpp/y;->c:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lpp/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lpp/y;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    if-gez v2, :cond_3

    sget-object v2, Lpp/y;->m:Ljava/lang/String;

    const-string v3, "run() : ConnectionLost"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lpp/o;

    invoke-direct {v2}, Lpp/o;-><init>()V

    invoke-virtual {p0, v2}, Lpp/y;->b(Landroidx/compose/foundation/layout/x;)V

    iput-boolean v1, p0, Lpp/y;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lpp/y;->g:Z
    :try_end_0
    .catch Lde/tavendo/autobahn/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v3, Lpp/y;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "run() : Exception ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lpp/p;

    invoke-direct {v0, v2}, Lpp/p;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lpp/y;->b(Landroidx/compose/foundation/layout/x;)V

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v3, Lpp/y;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "run() : WebSocketException ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lpp/s;

    invoke-direct {v0}, Lpp/s;-><init>()V

    invoke-virtual {p0, v0}, Lpp/y;->b(Landroidx/compose/foundation/layout/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-boolean v1, p0, Lpp/y;->g:Z

    sget-object v0, Lpp/y;->m:Ljava/lang/String;

    const-string v1, "ended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    iput-boolean v1, p0, Lpp/y;->g:Z

    throw v0
.end method
