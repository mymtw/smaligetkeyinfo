.class public final Lt5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/w1;


# instance fields
.field public b:Lt5/x1;


# direct methods
.method public constructor <init>(Lt5/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i0;->b:Lt5/x1;

    return-void
.end method


# virtual methods
.method public final e()Lt5/s1;
    .locals 3

    new-instance v0, Lt5/h0;

    iget-object v1, p0, Lt5/i0;->b:Lt5/x1;

    invoke-virtual {v1}, Lt5/x1;->c()Lcom/google/android/play/core/appupdate/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/h0;-><init>(Lcom/google/android/play/core/appupdate/i;I)V

    return-object v0
.end method

.method public final i()Lt5/s1;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lt5/i0;->e()Lt5/s1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
