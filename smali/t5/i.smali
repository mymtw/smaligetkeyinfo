.class public final Lt5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/q1;


# instance fields
.field public b:Lt5/x1;


# direct methods
.method public constructor <init>(Lt5/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i;->b:Lt5/x1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lt5/p;

    iget-object v1, p0, Lt5/i;->b:Lt5/x1;

    invoke-direct {v0, v1}, Lt5/p;-><init>(Lt5/x1;)V

    return-object v0
.end method

.method public final e()Lt5/s1;
    .locals 7

    new-instance v0, Lt5/h;

    invoke-virtual {p0}, Lt5/i;->b()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x1000

    new-array v4, v3, [B

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v2, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/h;-><init>([B)V

    return-object v0
.end method

.method public final i()Lt5/s1;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lt5/i;->e()Lt5/s1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;

    const-string v2, "IOException converting stream to byte array: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
