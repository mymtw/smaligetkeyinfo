.class public final Lt5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/q1;


# instance fields
.field public b:Lt5/w0;


# direct methods
.method public constructor <init>(Lt5/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c0;->b:Lt5/w0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lt5/c0;->b:Lt5/w0;

    return-object v0
.end method

.method public final e()Lt5/s1;
    .locals 2

    new-instance v0, Lt5/b0;

    iget-object v1, p0, Lt5/c0;->b:Lt5/w0;

    invoke-virtual {v1}, Lt5/w0;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/b0;-><init>([B)V

    return-object v0
.end method

.method public final i()Lt5/s1;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lt5/c0;->e()Lt5/s1;

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
