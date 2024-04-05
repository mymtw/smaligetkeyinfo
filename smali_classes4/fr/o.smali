.class public final Lfr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/o$b;,
        Lfr/o$c;,
        Lfr/o$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lfr/o$b;

.field public final c:Lfr/b$a;

.field public final d:Llr/i;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lfr/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lfr/o;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Llr/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/o;->d:Llr/i;

    iput-boolean p2, p0, Lfr/o;->e:Z

    new-instance p2, Lfr/o$b;

    invoke-direct {p2, p1}, Lfr/o$b;-><init>(Llr/i;)V

    iput-object p2, p0, Lfr/o;->b:Lfr/o$b;

    new-instance p1, Lfr/b$a;

    invoke-direct {p1, p2}, Lfr/b$a;-><init>(Lfr/o$b;)V

    iput-object p1, p0, Lfr/o;->c:Lfr/b$a;

    return-void
.end method


# virtual methods
.method public final a(ZLfr/o$c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfr/o;->d:Llr/i;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Llr/i;->U(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lfr/o;->d:Llr/i;

    invoke-static {v1}, Lbr/c;->r(Llr/i;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_31

    iget-object v3, p0, Lfr/o;->d:Llr/i;

    invoke-interface {v3}, Llr/i;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lfr/o;->d:Llr/i;

    invoke-interface {v4}, Llr/i;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lfr/o;->d:Llr/i;

    invoke-interface {v5}, Llr/i;->readInt()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    sget-object v7, Lfr/o;->f:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    sget-object v8, Lfr/c;->e:Lfr/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v3, v4, v9}, Lfr/c;->a(IIIIZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    if-eqz p1, :cond_3

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected a SETTINGS frame but was "

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lfr/c;->e:Lfr/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfr/c;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v3, v2, :cond_2

    aget-object v0, v1, v3

    goto :goto_0

    :cond_2
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "0x%02x"

    invoke-static {v0, v1}, Lbr/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x5

    const/4 v8, 0x0

    const/16 v10, 0x8

    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, Lfr/o;->d:Llr/i;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Llr/i;->skip(J)V

    goto/16 :goto_d

    :pswitch_0
    if-ne v1, v7, :cond_5

    iget-object p1, p0, Lfr/o;->d:Llr/i;

    invoke-interface {p1}, Llr/i;->readInt()I

    move-result p1

    const-wide/32 v0, 0x7fffffff

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    invoke-interface {p2, v5, v0, v1}, Lfr/o$c;->a(IJ)V

    goto/16 :goto_d

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2, v1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-lt v1, v10, :cond_c

    if-nez v5, :cond_b

    iget-object p1, p0, Lfr/o;->d:Llr/i;

    invoke-interface {p1}, Llr/i;->readInt()I

    move-result p1

    iget-object v2, p0, Lfr/o;->d:Llr/i;

    invoke-interface {v2}, Llr/i;->readInt()I

    move-result v2

    sub-int/2addr v1, v10

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v7

    if-ne v7, v2, :cond_6

    move v7, v9

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    if-eqz v7, :cond_7

    move-object v8, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v8, :cond_a

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v1, :cond_9

    iget-object v0, p0, Lfr/o;->d:Llr/i;

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llr/i;->X(J)Lokio/ByteString;

    move-result-object v0

    :cond_9
    invoke-interface {p2, p1, v8, v0}, Lfr/o$c;->j(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_d

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p2, v2}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY length < 8: "

    invoke-static {p2, v1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne v1, v10, :cond_f

    if-nez v5, :cond_e

    iget-object p1, p0, Lfr/o;->d:Llr/i;

    invoke-interface {p1}, Llr/i;->readInt()I

    move-result p1

    iget-object v1, p0, Lfr/o;->d:Llr/i;

    invoke-interface {v1}, Llr/i;->readInt()I

    move-result v1

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_d

    move v0, v9

    :cond_d
    invoke-interface {p2, p1, v1, v0}, Lfr/o$c;->g(IIZ)V

    goto/16 :goto_d

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING length != 8: "

    invoke-static {p2, v1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v5, :cond_11

    and-int/lit8 p1, v4, 0x8

    if-eqz p1, :cond_10

    iget-object p1, p0, Lfr/o;->d:Llr/i;

    invoke-interface {p1}, Llr/i;->readByte()B

    move-result p1

    and-int/lit16 v0, p1, 0xff

    :cond_10
    iget-object p1, p0, Lfr/o;->d:Llr/i;

    invoke-interface {p1}, Llr/i;->readInt()I

    move-result p1

    and-int/2addr p1, v6

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1, v4, v0}, Lfr/o$a;->a(III)I

    move-result v1

    invoke-virtual {p0, v1, v0, v4, v5}, Lfr/o;->d(IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lfr/o$c;->e(Ljava/util/List;I)V

    goto/16 :goto_d

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez v5, :cond_1f

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_13

    if-nez v1, :cond_12

    invoke-interface {p2}, Lfr/o$c;->d()V

    goto/16 :goto_d

    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1e

    new-instance v3, Lfr/t;

    invoke-direct {v3}, Lfr/t;-><init>()V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    iget v1, v0, Lpq/g;->b:I

    iget v4, v0, Lpq/g;->c:I

    iget v0, v0, Lpq/g;->d:I

    if-ltz v0, :cond_14

    if-gt v1, v4, :cond_1d

    goto :goto_5

    :cond_14
    if-lt v1, v4, :cond_1d

    :goto_5
    iget-object v5, p0, Lfr/o;->d:Llr/i;

    invoke-interface {v5}, Llr/i;->readShort()S

    move-result v5

    const v6, 0xffff

    sget-object v8, Lbr/c;->a:[B

    and-int/2addr v5, v6

    iget-object v6, p0, Lfr/o;->d:Llr/i;

    invoke-interface {v6}, Llr/i;->readInt()I

    move-result v6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1a

    const/4 v8, 0x3

    if-eq v5, v8, :cond_19

    if-eq v5, v7, :cond_17

    if-eq v5, p1, :cond_15

    goto :goto_6

    :cond_15
    if-lt v6, v2, :cond_16

    const v8, 0xffffff

    if-gt v6, v8, :cond_16

    goto :goto_6

    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p2, v6}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const/4 v5, 0x7

    if-ltz v6, :cond_18

    goto :goto_6

    :cond_18
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    move v5, v7

    goto :goto_6

    :cond_1a
    if-eqz v6, :cond_1c

    if-ne v6, v9, :cond_1b

    goto :goto_6

    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_6
    invoke-virtual {v3, v5, v6}, Lfr/t;->b(II)V

    if-eq v1, v4, :cond_1d

    add-int/2addr v1, v0

    goto :goto_5

    :cond_1d
    invoke-interface {p2, v3}, Lfr/o$c;->b(Lfr/t;)V

    goto/16 :goto_d

    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2, v1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne v1, v7, :cond_25

    if-eqz v5, :cond_24

    iget-object p1, p0, Lfr/o;->d:Llr/i;

    invoke-interface {p1}, Llr/i;->readInt()I

    move-result p1

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_7
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v6

    if-ne v6, p1, :cond_20

    move v6, v9

    goto :goto_8

    :cond_20
    move v6, v0

    :goto_8
    if-eqz v6, :cond_21

    move-object v8, v4

    goto :goto_9

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_22
    :goto_9
    if-eqz v8, :cond_23

    invoke-interface {p2, v5, v8}, Lfr/o$c;->h(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_d

    :cond_23
    new-instance p2, Ljava/io/IOException;

    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, p1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM length: "

    const-string v0, " != 4"

    invoke-static {p2, v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne v1, p1, :cond_27

    if-eqz v5, :cond_26

    invoke-virtual {p0, p2, v5}, Lfr/o;->e(Lfr/o$c;I)V

    goto/16 :goto_d

    :cond_26
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY length: "

    const-string v0, " != 5"

    invoke-static {p2, v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz v5, :cond_2b

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_28

    move p1, v9

    goto :goto_a

    :cond_28
    move p1, v0

    :goto_a
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_29

    iget-object v0, p0, Lfr/o;->d:Llr/i;

    invoke-interface {v0}, Llr/i;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_29
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_2a

    invoke-virtual {p0, p2, v5}, Lfr/o;->e(Lfr/o$c;I)V

    add-int/lit8 v1, v1, -0x5

    :cond_2a
    invoke-static {v1, v4, v0}, Lfr/o$a;->a(III)I

    move-result v1

    invoke-virtual {p0, v1, v0, v4, v5}, Lfr/o;->d(IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v5, v0, p1}, Lfr/o$c;->i(ILjava/util/List;Z)V

    goto :goto_d

    :cond_2b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v5, :cond_30

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_2c

    move p1, v9

    goto :goto_b

    :cond_2c
    move p1, v0

    :goto_b
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_2d

    move v2, v9

    goto :goto_c

    :cond_2d
    move v2, v0

    :goto_c
    if-nez v2, :cond_2f

    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_2e

    iget-object v0, p0, Lfr/o;->d:Llr/i;

    invoke-interface {v0}, Llr/i;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_2e
    invoke-static {v1, v4, v0}, Lfr/o$a;->a(III)I

    move-result v1

    iget-object v2, p0, Lfr/o;->d:Llr/i;

    invoke-interface {p2, v5, v1, v2, p1}, Lfr/o$c;->f(IILlr/i;Z)V

    iget-object p1, p0, Lfr/o;->d:Llr/i;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llr/i;->skip(J)V

    goto :goto_d

    :cond_2f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_d
    return v9

    :cond_31
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-static {p2, v1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfr/o$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfr/o;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lfr/o;->a(ZLfr/o$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lfr/o;->d:Llr/i;

    sget-object v0, Lfr/c;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Llr/i;->X(J)Lokio/ByteString;

    move-result-object p1

    sget-object v2, Lfr/o;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<< CONNECTION "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lbr/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfr/o;->d:Llr/i;

    invoke-interface {v0}, Llr/c0;->close()V

    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lfr/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfr/o;->b:Lfr/o$b;

    iput p1, v0, Lfr/o$b;->e:I

    iput p1, v0, Lfr/o$b;->b:I

    iput p2, v0, Lfr/o$b;->f:I

    iput p3, v0, Lfr/o$b;->c:I

    iput p4, v0, Lfr/o$b;->d:I

    iget-object p1, p0, Lfr/o;->c:Lfr/b$a;

    :cond_0
    :goto_0
    iget-object p2, p1, Lfr/b$a;->b:Llr/x;

    invoke-virtual {p2}, Llr/x;->e0()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lfr/b$a;->b:Llr/x;

    invoke-virtual {p2}, Llr/x;->readByte()B

    move-result p2

    sget-object p3, Lbr/c;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x0

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lfr/b$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    sget-object p4, Lfr/b;->a:[Lfr/a;

    array-length p4, p4

    sub-int/2addr p4, p3

    if-gt p2, p4, :cond_1

    move v0, p3

    :cond_1
    if-eqz v0, :cond_2

    sget-object p3, Lfr/b;->a:[Lfr/a;

    aget-object p2, p3, p2

    iget-object p3, p1, Lfr/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p4, Lfr/b;->a:[Lfr/a;

    array-length p4, p4

    sub-int p4, p2, p4

    iget v0, p1, Lfr/b$a;->d:I

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    if-ltz v0, :cond_3

    iget-object p4, p1, Lfr/b$a;->c:[Lfr/a;

    array-length v1, p4

    if-ge v0, v1, :cond_3

    iget-object p2, p1, Lfr/b$a;->a:Ljava/util/ArrayList;

    aget-object p3, p4, v0

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p4, "Header index too large "

    invoke-static {p4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    add-int/2addr p2, p3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 p3, 0x40

    if-ne p2, p3, :cond_5

    sget-object p2, Lfr/b;->a:[Lfr/a;

    invoke-virtual {p1}, Lfr/b$a;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lfr/b;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, Lfr/b$a;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Lfr/a;

    invoke-direct {p4, p2, p3}, Lfr/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lfr/b$a;->c(Lfr/a;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_6

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, Lfr/b$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lfr/b$a;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lfr/b$a;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Lfr/a;

    invoke-direct {p4, p2, p3}, Lfr/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lfr/b$a;->c(Lfr/a;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Lfr/b$a;->e(II)I

    move-result p2

    iput p2, p1, Lfr/b$a;->h:I

    if-ltz p2, :cond_8

    iget p3, p1, Lfr/b$a;->g:I

    if-gt p2, p3, :cond_8

    iget p3, p1, Lfr/b$a;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    iget-object p2, p1, Lfr/b$a;->c:[Lfr/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/collections/k;->b1([Ljava/lang/Object;Lkotlinx/coroutines/internal/t;)V

    iget-object p2, p1, Lfr/b$a;->c:[Lfr/a;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lfr/b$a;->d:I

    iput v0, p1, Lfr/b$a;->e:I

    iput v0, p1, Lfr/b$a;->f:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lfr/b$a;->a(I)I

    goto/16 :goto_0

    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lfr/b$a;->h:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lfr/b$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lfr/b$a;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lfr/b$a;->d()Lokio/ByteString;

    move-result-object p3

    iget-object p4, p1, Lfr/b$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lfr/a;

    invoke-direct {v0, p2, p3}, Lfr/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_1
    sget-object p2, Lfr/b;->a:[Lfr/a;

    invoke-virtual {p1}, Lfr/b$a;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lfr/b;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, Lfr/b$a;->d()Lokio/ByteString;

    move-result-object p3

    iget-object p4, p1, Lfr/b$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lfr/a;

    invoke-direct {v0, p2, p3}, Lfr/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object p1, p0, Lfr/o;->c:Lfr/b$a;

    iget-object p2, p1, Lfr/b$a;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lfr/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object p2
.end method

.method public final e(Lfr/o$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lfr/o;->d:Llr/i;

    invoke-interface {p2}, Llr/i;->readInt()I

    iget-object p2, p0, Lfr/o;->d:Llr/i;

    invoke-interface {p2}, Llr/i;->readByte()B

    sget-object p2, Lbr/c;->a:[B

    invoke-interface {p1}, Lfr/o$c;->c()V

    return-void
.end method
