.class public final Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/y;
    .locals 2

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;->gzip(Ljava/lang/String;)Llr/f;

    move-result-object p2

    .line 2
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {p2}, Llr/f;->d0()[B

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {v0, p2, p1, v1}, Lokhttp3/y$a;->d(Lokhttp3/y$a;[BLokhttp3/r;I)Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/r;[B)Lokhttp3/y;
    .locals 2

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;->gzip([B)Llr/f;

    move-result-object p2

    .line 4
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {p2}, Llr/f;->d0()[B

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {v0, p2, p1, v1}, Lokhttp3/y$a;->d(Lokhttp3/y$a;[BLokhttp3/r;I)Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method

.method public final gzip(Ljava/lang/String;)Llr/f;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;->gzip([B)Llr/f;

    move-result-object p1

    return-object p1
.end method

.method public final gzip([B)Llr/f;
    .locals 5

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llr/f;

    invoke-direct {v0}, Llr/f;-><init>()V

    .line 4
    new-instance v1, Llr/f;

    invoke-direct {v1}, Llr/f;-><init>()V

    invoke-virtual {v1, p1}, Llr/f;->write([B)V

    .line 5
    new-instance v2, Llr/n;

    invoke-direct {v2, v0}, Llr/n;-><init>(Llr/f;)V

    .line 6
    array-length p1, p1

    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Llr/n;->O(Llr/f;J)V

    .line 7
    invoke-virtual {v2}, Llr/n;->close()V

    return-object v0
.end method

.method public final ungzipString(Llr/f;)Ljava/lang/String;
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llr/f;

    invoke-direct {v0}, Llr/f;-><init>()V

    new-instance v1, Llr/o;

    invoke-direct {v1, p1}, Llr/o;-><init>(Llr/c0;)V

    iget-wide v2, p1, Llr/f;->c:J

    invoke-virtual {v1, v0, v2, v3}, Llr/o;->J(Llr/f;J)J

    invoke-virtual {v1}, Llr/o;->close()V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Llr/f;->d0()[B

    move-result-object v0

    sget-object v1, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
