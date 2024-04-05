.class public Lde/tavendo/autobahn/AutobahnWriter;
.super Lde/tavendo/autobahn/WebSocketWriter;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mJsonFactory:Lorg/codehaus/jackson/JsonFactory;

.field private final mPayload:Lpp/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/tavendo/autobahn/AutobahnWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/tavendo/autobahn/AutobahnWriter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/nio/channels/SocketChannel;Lpp/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/tavendo/autobahn/WebSocketWriter;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/nio/channels/SocketChannel;Lpp/x;)V

    new-instance p1, Lorg/codehaus/jackson/map/MappingJsonFactory;

    invoke-direct {p1}, Lorg/codehaus/jackson/map/MappingJsonFactory;-><init>()V

    iput-object p1, p0, Lde/tavendo/autobahn/AutobahnWriter;->mJsonFactory:Lorg/codehaus/jackson/JsonFactory;

    new-instance p1, Lpp/h;

    invoke-direct {p1}, Lpp/h;-><init>()V

    iput-object p1, p0, Lde/tavendo/autobahn/AutobahnWriter;->mPayload:Lpp/h;

    sget-object p1, Lde/tavendo/autobahn/AutobahnWriter;->TAG:Ljava/lang/String;

    const-string p2, "created"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public processAppMessage(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/tavendo/autobahn/WebSocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ")"

    const-string v1, "JSON serialization error ("

    iget-object v2, p0, Lde/tavendo/autobahn/AutobahnWriter;->mPayload:Lpp/h;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, p0, Lde/tavendo/autobahn/AutobahnWriter;->mJsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iget-object v3, p0, Lde/tavendo/autobahn/AutobahnWriter;->mPayload:Lpp/h;

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v2

    :try_start_0
    instance-of v3, p1, Lpp/a;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    instance-of v3, p1, Lpp/c;

    if-eqz v3, :cond_0

    check-cast p1, Lpp/c;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lpp/e;

    if-eqz v3, :cond_1

    check-cast p1, Lpp/e;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lpp/f;

    if-eqz v3, :cond_2

    check-cast p1, Lpp/f;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lpp/d;

    if-eqz v3, :cond_3

    check-cast p1, Lpp/d;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V
    :try_end_0
    .catch Lorg/codehaus/jackson/JsonGenerationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->flush()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object p1, p0, Lde/tavendo/autobahn/AutobahnWriter;->mPayload:Lpp/h;

    invoke-virtual {p1}, Lpp/h;->a()[B

    move-result-object v8

    const/4 v9, 0x0

    iget-object p1, p0, Lde/tavendo/autobahn/AutobahnWriter;->mPayload:Lpp/h;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[BII)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Lde/tavendo/autobahn/WebSocketException;

    const-string v2, "invalid message received by AutobahnWriter"

    invoke-direct {p1, v2}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Lpp/a;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/codehaus/jackson/JsonGenerationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :catch_0
    move-exception p1

    new-instance v2, Lde/tavendo/autobahn/WebSocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/JsonMappingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception p1

    new-instance v2, Lde/tavendo/autobahn/WebSocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerationException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
