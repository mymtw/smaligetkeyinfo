.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$BoundedByteString;,
        Lcom/google/protobuf/ByteString$LiteralByteString;,
        Lcom/google/protobuf/ByteString$g;,
        Lcom/google/protobuf/ByteString$h;,
        Lcom/google/protobuf/ByteString$LeafByteString;,
        Lcom/google/protobuf/ByteString$c;,
        Lcom/google/protobuf/ByteString$f;,
        Lcom/google/protobuf/ByteString$d;,
        Lcom/google/protobuf/ByteString$i;,
        Lcom/google/protobuf/ByteString$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Lcom/google/protobuf/ByteString;

.field public static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field public static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field public static final b:Lcom/google/protobuf/ByteString$e;

.field public static final c:Lcom/google/protobuf/ByteString$b;


# instance fields
.field private hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/v;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ByteString$i;

    invoke-direct {v0}, Lcom/google/protobuf/ByteString$i;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$d;

    invoke-direct {v0}, Lcom/google/protobuf/ByteString$d;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString$e;

    new-instance v0, Lcom/google/protobuf/ByteString$b;

    invoke-direct {v0}, Lcom/google/protobuf/ByteString$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/ByteString;->c:Lcom/google/protobuf/ByteString$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/protobuf/ByteString;",
            ">;I)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->a(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->a(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static access$200(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static checkIndex(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {v0, p0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static checkRange(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 16
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 17
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->a(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 5
    new-array p1, p1, [B

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Lcom/google/protobuf/ByteString;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 2
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString$e;

    invoke-interface {v1, p1, p2, p0}, Lcom/google/protobuf/ByteString$e;->a(II[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;
    .locals 1

    new-instance v0, Lcom/google/protobuf/ByteString$g;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$g;-><init>(I)V

    return-object v0
.end method

.method public static newOutput()Lcom/google/protobuf/ByteString$h;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/protobuf/ByteString$h;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$h;-><init>(I)V

    return-object v0
.end method

.method public static newOutput(I)Lcom/google/protobuf/ByteString$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$h;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$h;-><init>(I)V

    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_1

    sub-int v4, p1, v3

    .line 5
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 6
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ByteString;->c:Lcom/google/protobuf/ByteString$b;

    return-object v0
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/protobuf/NioByteString;

    invoke-direct {v0, p0}, Lcom/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static wrap([B)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static wrap([BII)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public final concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteString would be too long: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    return-void
.end method

.method public final copyTo([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    add-int v0, p3, p4

    .line 3
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    if-lez p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    :cond_0
    return-void
.end method

.method public abstract copyToInternal([BIII)V
.end method

.method public final endsWith(Lcom/google/protobuf/ByteString;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    :cond_1
    return v0
.end method

.method public abstract internalByteAt(I)B
.end method

.method public abstract isBalanced()Z
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public iterator()Lcom/google/protobuf/ByteString$f;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/protobuf/ByteString$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$a;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$f;

    move-result-object v0

    return-object v0
.end method

.method public abstract newCodedInput()Lcom/google/protobuf/i;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method public abstract partialHash(III)I
.end method

.method public abstract partialIsValidUtf8(III)I
.end method

.method public final peekCachedHashCode()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    return v0
.end method

.method public abstract size()I
.end method

.method public final startsWith(Lcom/google/protobuf/ByteString;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final substring(I)Lcom/google/protobuf/ByteString;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public abstract substring(II)Lcom/google/protobuf/ByteString;
.end method

.method public final toByteArray()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/v;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lnj/b;->K(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lnj/b;->K(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 10
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeTo(Lcom/google/protobuf/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeTo(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :cond_0
    return-void
.end method

.method public abstract writeToInternal(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeToReverse(Lcom/google/protobuf/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
