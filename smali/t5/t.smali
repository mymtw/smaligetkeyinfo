.class public final Lt5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x0;
.implements Lt5/h1;


# instance fields
.field public b:Lt5/x1;


# direct methods
.method public constructor <init>(Lt5/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/t;->b:Lt5/x1;

    return-void
.end method


# virtual methods
.method public final e()Lt5/s1;
    .locals 3

    :try_start_0
    new-instance v0, Lt5/r0;

    iget-object v1, p0, Lt5/t;->b:Lt5/x1;

    invoke-virtual {v1}, Lt5/x1;->c()Lcom/google/android/play/core/appupdate/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/r0;-><init>(Lcom/google/android/play/core/appupdate/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()Lt5/s1;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lt5/t;->e()Lt5/s1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
