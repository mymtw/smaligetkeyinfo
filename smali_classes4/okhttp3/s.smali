.class public final Lokhttp3/s;
.super Lokhttp3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/s$c;,
        Lokhttp3/s$a;,
        Lokhttp3/s$b;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/r;

.field public static final g:Lokhttp3/r;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final b:Lokhttp3/r;

.field public c:J

.field public final d:Lokio/ByteString;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/s;->f:Lokhttp3/r;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/s;->g:Lokhttp3/r;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lokhttp3/s;->h:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lokhttp3/s;->i:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lokhttp3/s;->j:[B

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/r;",
            "Ljava/util/List<",
            "Lokhttp3/s$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    iput-object p1, p0, Lokhttp3/s;->d:Lokio/ByteString;

    iput-object p3, p0, Lokhttp3/s;->e:Ljava/util/List;

    sget-object p3, Lokhttp3/r;->f:Lokhttp3/r$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/s;->b:Lokhttp3/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/s;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/s;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/s;->d(Llr/h;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/s;->c:J

    :cond_0
    return-wide v0
.end method

.method public final b()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/s;->b:Lokhttp3/r;

    return-object v0
.end method

.method public final c(Llr/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/s;->d(Llr/h;Z)J

    return-void
.end method

.method public final d(Llr/h;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Llr/f;

    invoke-direct {p1}, Llr/f;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lokhttp3/s;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/s$c;

    iget-object v7, v6, Lokhttp3/s$c;->a:Lokhttp3/o;

    iget-object v6, v6, Lokhttp3/s$c;->b:Lokhttp3/y;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v8, Lokhttp3/s;->j:[B

    invoke-interface {p1, v8}, Llr/h;->write([B)Llr/h;

    iget-object v8, p0, Lokhttp3/s;->d:Lokio/ByteString;

    invoke-interface {p1, v8}, Llr/h;->s0(Lokio/ByteString;)Llr/h;

    sget-object v8, Lokhttp3/s;->i:[B

    invoke-interface {p1, v8}, Llr/h;->write([B)Llr/h;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    move-result-object v10

    sget-object v11, Lokhttp3/s;->h:[B

    invoke-interface {v10, v11}, Llr/h;->write([B)Llr/h;

    move-result-object v10

    invoke-virtual {v7, v9}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    move-result-object v10

    sget-object v11, Lokhttp3/s;->i:[B

    invoke-interface {v10, v11}, Llr/h;->write([B)Llr/h;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lokhttp3/y;->b()Lokhttp3/r;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    move-result-object v8

    iget-object v7, v7, Lokhttp3/r;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    move-result-object v7

    sget-object v8, Lokhttp3/s;->i:[B

    invoke-interface {v7, v8}, Llr/h;->write([B)Llr/h;

    :cond_2
    invoke-virtual {v6}, Lokhttp3/y;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Llr/h;->V(J)Llr/h;

    move-result-object v9

    sget-object v10, Lokhttp3/s;->i:[B

    invoke-interface {v9, v10}, Llr/h;->write([B)Llr/h;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llr/f;->a()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/s;->i:[B

    invoke-interface {p1, v9}, Llr/h;->write([B)Llr/h;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/y;->c(Llr/h;)V

    :goto_4
    invoke-interface {p1, v9}, Llr/h;->write([B)Llr/h;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/s;->j:[B

    invoke-interface {p1, v1}, Llr/h;->write([B)Llr/h;

    iget-object v2, p0, Lokhttp3/s;->d:Lokio/ByteString;

    invoke-interface {p1, v2}, Llr/h;->s0(Lokio/ByteString;)Llr/h;

    invoke-interface {p1, v1}, Llr/h;->write([B)Llr/h;

    sget-object v1, Lokhttp3/s;->i:[B

    invoke-interface {p1, v1}, Llr/h;->write([B)Llr/h;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide p1, v0, Llr/f;->c:J

    add-long/2addr v3, p1

    invoke-virtual {v0}, Llr/f;->a()V

    :cond_7
    return-wide v3
.end method
