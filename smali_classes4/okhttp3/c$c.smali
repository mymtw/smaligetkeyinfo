.class public final Lokhttp3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/o;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/o;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhr/h;->a:Lhr/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OkHttp-Sent-Millis"

    sput-object v1, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhr/h;->a:Lhr/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lokhttp3/c$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llr/c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Llr/x;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Llr/x;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lokhttp3/o$a;

    invoke-direct {v1}, Lokhttp3/o$a;-><init>()V

    .line 6
    sget-object v2, Lokhttp3/c;->c:Lokhttp3/c$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/c$b;->b(Llr/x;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Llr/x;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/o$a;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/o;

    .line 9
    invoke-virtual {v0}, Llr/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldr/i$a;->a(Ljava/lang/String;)Ldr/i;

    move-result-object v1

    .line 10
    iget-object v2, v1, Ldr/i;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    .line 11
    iget v2, v1, Ldr/i;->b:I

    iput v2, p0, Lokhttp3/c$c;->e:I

    .line 12
    iget-object v1, v1, Ldr/i;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lokhttp3/o$a;

    invoke-direct {v1}, Lokhttp3/o$a;-><init>()V

    .line 14
    sget-object v2, Lokhttp3/c;->c:Lokhttp3/c$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/c$b;->b(Llr/x;)I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 15
    invoke-virtual {v0}, Llr/x;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/o$a;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/o$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    sget-object v5, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokhttp3/o$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v5}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lokhttp3/c$c;->i:J

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    iput-wide v7, p0, Lokhttp3/c$c;->j:J

    .line 22
    invoke-virtual {v1}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/o;

    .line 23
    iget-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    const-string v2, "https://"

    .line 24
    invoke-static {v1, v2, v3}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v0}, Llr/x;->L()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 27
    invoke-virtual {v0}, Llr/x;->L()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Lokhttp3/g;->t:Lokhttp3/g$b;

    invoke-virtual {v2, v1}, Lokhttp3/g$b;->b(Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    .line 29
    invoke-static {v0}, Lokhttp3/c$c;->a(Llr/x;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {v0}, Lokhttp3/c$c;->a(Llr/x;)Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-virtual {v0}, Llr/x;->e0()Z

    move-result v4

    if-nez v4, :cond_5

    .line 32
    sget-object v4, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-virtual {v0}, Llr/x;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_5
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 34
    :goto_3
    sget-object v4, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lokhttp3/Handshake$Companion;->b(Lokhttp3/TlsVersion;Lokhttp3/g;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    goto :goto_4

    .line 35
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_4
    invoke-interface {p1}, Llr/c0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Llr/c0;->close()V

    throw v0
.end method

.method public constructor <init>(Lokhttp3/z;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lokhttp3/z;->c:Lokhttp3/u;

    .line 40
    iget-object v0, v0, Lokhttp3/u;->b:Lokhttp3/p;

    .line 41
    iget-object v0, v0, Lokhttp3/p;->j:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 43
    sget-object v0, Lokhttp3/c;->c:Lokhttp3/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p1, Lokhttp3/z;->j:Lokhttp3/z;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v0, Lokhttp3/z;->c:Lokhttp3/u;

    .line 47
    iget-object v0, v0, Lokhttp3/u;->d:Lokhttp3/o;

    .line 48
    iget-object v1, p1, Lokhttp3/z;->h:Lokhttp3/o;

    .line 49
    invoke-static {v1}, Lokhttp3/c$b;->c(Lokhttp3/o;)Ljava/util/Set;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lbr/c;->b:Lokhttp3/o;

    goto :goto_1

    .line 51
    :cond_0
    new-instance v2, Lokhttp3/o$a;

    invoke-direct {v2}, Lokhttp3/o$a;-><init>()V

    const/4 v3, 0x0

    .line 52
    iget-object v4, v0, Lokhttp3/o;->b:[Ljava/lang/String;

    .line 53
    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    :goto_0
    if-ge v3, v4, :cond_2

    .line 54
    invoke-virtual {v0, v3}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v0, v3}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lokhttp3/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v0

    .line 58
    :goto_1
    iput-object v0, p0, Lokhttp3/c$c;->b:Lokhttp3/o;

    .line 59
    iget-object v0, p1, Lokhttp3/z;->c:Lokhttp3/u;

    .line 60
    iget-object v0, v0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lokhttp3/z;->d:Lokhttp3/Protocol;

    .line 63
    iput-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    .line 64
    iget v0, p1, Lokhttp3/z;->f:I

    .line 65
    iput v0, p0, Lokhttp3/c$c;->e:I

    .line 66
    iget-object v0, p1, Lokhttp3/z;->e:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lokhttp3/z;->h:Lokhttp3/o;

    .line 69
    iput-object v0, p0, Lokhttp3/c$c;->g:Lokhttp3/o;

    .line 70
    iget-object v0, p1, Lokhttp3/z;->g:Lokhttp3/Handshake;

    .line 71
    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    .line 72
    iget-wide v0, p1, Lokhttp3/z;->m:J

    .line 73
    iput-wide v0, p0, Lokhttp3/c$c;->i:J

    .line 74
    iget-wide v0, p1, Lokhttp3/z;->n:J

    .line 75
    iput-wide v0, p0, Lokhttp3/c$c;->j:J

    return-void
.end method

.method public static a(Llr/x;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/c;->c:Lokhttp3/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lokhttp3/c$b;->b(Llr/x;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Llr/x;->L()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llr/f;

    invoke-direct {v5}, Llr/f;-><init>()V

    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Llr/f;->m0(Lokio/ByteString;)V

    new-instance v4, Llr/f$a;

    invoke-direct {v4, v5}, Llr/f$a;-><init>(Llr/f;)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Llr/w;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Llr/w;->V(J)Llr/h;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Llr/w;->writeByte(I)Llr/h;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v6, "bytes"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    int-to-long v7, v5

    int-to-long v9, v2

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Lfn/b;->I(JJJ)V

    new-instance v5, Lokio/ByteString;

    add-int/lit8 v6, v6, 0x0

    invoke-static {v2, v6, v4}, Lkotlin/collections/k;->X0(II[B)[B

    move-result-object v4

    invoke-direct {v5, v4}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v5}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p0, v0}, Llr/w;->writeByte(I)Llr/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Llr/a0;

    move-result-object p1

    invoke-static {p1}, Llr/r;->a(Llr/a0;)Llr/w;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    iget-object v2, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    iget-object v2, p0, Lokhttp3/c$c;->b:Lokhttp3/o;

    iget-object v2, v2, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Llr/w;->V(J)Llr/h;

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    iget-object v2, p0, Lokhttp3/c$c;->b:Lokhttp3/o;

    iget-object v2, v2, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v2, :cond_0

    :try_start_1
    iget-object v5, p0, Lokhttp3/c$c;->b:Lokhttp3/o;

    invoke-virtual {v5, v3}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p1, v4}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    iget-object v4, p0, Lokhttp3/c$c;->b:Lokhttp3/o;

    invoke-virtual {v4, v3}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    iget v3, p0, Lokhttp3/c$c;->e:I

    iget-object v5, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    const-string v6, "protocol"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "message"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v2, v7, :cond_1

    const-string v2, "HTTP/1.0"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "HTTP/1.1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    iget-object v2, p0, Lokhttp3/c$c;->g:Lokhttp3/o;

    iget-object v2, v2, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Llr/w;->V(J)Llr/h;

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    iget-object v2, p0, Lokhttp3/c$c;->g:Lokhttp3/o;

    iget-object v2, v2, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v5, p0, Lokhttp3/c$c;->g:Lokhttp3/o;

    invoke-virtual {v5, v3}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p1, v4}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    iget-object v5, p0, Lokhttp3/c$c;->g:Lokhttp3/o;

    invoke-virtual {v5, v3}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p1, v4}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    iget-wide v2, p0, Lokhttp3/c$c;->i:J

    invoke-virtual {p1, v2, v3}, Llr/w;->V(J)Llr/h;

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    sget-object v2, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p1, v4}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    iget-wide v2, p0, Lokhttp3/c$c;->j:J

    invoke-virtual {p1, v2, v3}, Llr/w;->V(J)Llr/h;

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    iget-object v2, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    const-string v3, "https://"

    invoke-static {v2, v3, v0}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lokhttp3/Handshake;->c:Lokhttp3/g;

    iget-object v0, v0, Lokhttp3/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/c$c;->b(Llr/w;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    iget-object v0, v0, Lokhttp3/Handshake;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lokhttp3/c$c;->b(Llr/w;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    iget-object v0, v0, Lokhttp3/Handshake;->b:Lokhttp3/TlsVersion;

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llr/w;->H(Ljava/lang/String;)Llr/h;

    invoke-virtual {p1, v1}, Llr/w;->writeByte(I)Llr/h;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
