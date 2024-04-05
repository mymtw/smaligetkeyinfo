.class public final Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

.field public c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$c;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->b:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;->nextByte()B

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->b:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->b:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
