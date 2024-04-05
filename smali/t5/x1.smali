.class public final Lt5/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Lt5/c1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/x1;->a:Ljava/io/InputStream;

    iput p2, p0, Lt5/x1;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lt5/x1;->c:[[B

    return-void
.end method

.method public constructor <init>(Lt5/w0;)V
    .locals 1

    invoke-static {p1}, Lt5/e1;->b(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lt5/x1;-><init>(Lt5/c1;I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)Lt5/c;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lt5/x1;->a:Ljava/io/InputStream;

    check-cast p2, Lt5/w0;

    new-instance v1, Lt5/k0;

    new-instance v2, Lt5/b0;

    invoke-virtual {p2}, Lt5/w0;->d()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lt5/b0;-><init>([B)V

    invoke-direct {v1, v0, p1, v2}, Lt5/k0;-><init>(ZILt5/h1;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lt5/x1;->c()Lcom/google/android/play/core/appupdate/i;

    move-result-object p2

    iget-object v1, p0, Lt5/x1;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lt5/y0;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lt5/n;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/appupdate/i;->a(I)Lt5/h1;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2}, Lt5/n;-><init>(ZILt5/h1;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lt5/n;

    sget-object v3, Lt5/g;->a:Lt5/j;

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result v3

    if-ge v3, v2, :cond_2

    sget-object p2, Lt5/g;->a:Lt5/j;

    goto :goto_0

    :cond_2
    new-instance v2, Lt5/j;

    invoke-direct {v2, p2}, Lt5/j;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    move-object p2, v2

    :goto_0
    invoke-direct {v1, v0, p1, p2}, Lt5/n;-><init>(ZILt5/h1;)V

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result v1

    if-ne v1, v2, :cond_4

    new-instance v1, Lt5/k0;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/appupdate/i;->a(I)Lt5/h1;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2}, Lt5/k0;-><init>(ZILt5/h1;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lt5/k0;

    sget-object v3, Lt5/u;->a:Lt5/f0;

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result v3

    if-ge v3, v2, :cond_5

    sget-object p2, Lt5/u;->a:Lt5/f0;

    goto :goto_2

    :cond_5
    new-instance v2, Lt5/t0;

    invoke-direct {v2, p2}, Lt5/t0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    move-object p2, v2

    :goto_2
    invoke-direct {v1, v0, p1, p2}, Lt5/k0;-><init>(ZILt5/h1;)V

    :goto_3
    return-object v1
.end method

.method public final b()Lt5/h1;
    .locals 10

    iget-object v0, p0, Lt5/x1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lt5/x1;->a:Ljava/io/InputStream;

    instance-of v2, v1, Lt5/y0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lt5/y0;

    iput-boolean v3, v1, Lt5/y0;->g:Z

    invoke-virtual {v1}, Lt5/y0;->d()Z

    :cond_1
    iget-object v1, p0, Lt5/x1;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lt5/l1;->a(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iget-object v2, p0, Lt5/x1;->a:Ljava/io/InputStream;

    iget v5, p0, Lt5/x1;->b:I

    invoke-static {v2, v5}, Lt5/l1;->g(Ljava/io/InputStream;I)I

    move-result v2

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v2, :cond_a

    if-eqz v3, :cond_9

    new-instance v2, Lt5/y0;

    iget-object v3, p0, Lt5/x1;->a:Ljava/io/InputStream;

    iget v9, p0, Lt5/x1;->b:I

    invoke-direct {v2, v3, v9}, Lt5/y0;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lt5/x1;

    iget v9, p0, Lt5/x1;->b:I

    invoke-direct {v3, v2, v9}, Lt5/x1;-><init>(Lt5/c1;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Lt5/f;

    invoke-direct {v0, v1, v3}, Lt5/f;-><init>(ILt5/x1;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lt5/o;

    invoke-direct {v0, v4, v1, v3}, Lt5/o;-><init>(ZILt5/x1;)V

    return-object v0

    :cond_4
    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    new-instance v0, Lt5/m;

    invoke-direct {v0, v3}, Lt5/m;-><init>(Lt5/x1;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/i;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lt5/k;

    invoke-direct {v0, v3}, Lt5/k;-><init>(Lt5/x1;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lt5/t;

    invoke-direct {v0, v3}, Lt5/t;-><init>(Lt5/x1;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lt5/i;

    invoke-direct {v0, v3}, Lt5/i;-><init>(Lt5/x1;)V

    :goto_0
    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, Lt5/w0;

    iget-object v9, p0, Lt5/x1;->a:Ljava/io/InputStream;

    invoke-direct {v4, v9, v2}, Lt5/w0;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_b

    new-instance v0, Lt5/p0;

    invoke-virtual {v4}, Lt5/w0;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lt5/p0;-><init>(IZ[B)V

    return-object v0

    :cond_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    new-instance v0, Lt5/o;

    new-instance v2, Lt5/x1;

    invoke-direct {v2, v4}, Lt5/x1;-><init>(Lt5/w0;)V

    invoke-direct {v0, v3, v1, v2}, Lt5/o;-><init>(ZILt5/x1;)V

    return-object v0

    :cond_c
    if-eqz v3, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v5, :cond_d

    new-instance v0, Lt5/i0;

    new-instance v1, Lt5/x1;

    invoke-direct {v1, v4}, Lt5/x1;-><init>(Lt5/w0;)V

    invoke-direct {v0, v1}, Lt5/i0;-><init>(Lt5/x1;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown tag "

    const-string v3, " encountered"

    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lt5/g0;

    new-instance v1, Lt5/x1;

    invoke-direct {v1, v4}, Lt5/x1;-><init>(Lt5/w0;)V

    invoke-direct {v0, v1}, Lt5/g0;-><init>(Lt5/x1;)V

    return-object v0

    :cond_f
    new-instance v0, Lt5/t;

    new-instance v1, Lt5/x1;

    invoke-direct {v1, v4}, Lt5/x1;-><init>(Lt5/w0;)V

    invoke-direct {v0, v1}, Lt5/t;-><init>(Lt5/x1;)V

    return-object v0

    :cond_10
    new-instance v0, Lt5/i;

    new-instance v1, Lt5/x1;

    invoke-direct {v1, v4}, Lt5/x1;-><init>(Lt5/w0;)V

    invoke-direct {v0, v1}, Lt5/i;-><init>(Lt5/x1;)V

    return-object v0

    :cond_11
    if-eq v1, v8, :cond_12

    :try_start_0
    iget-object v0, p0, Lt5/x1;->c:[[B

    invoke-static {v1, v4, v0}, Lt5/l1;->e(ILt5/w0;[[B)Lt5/s1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/i;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v0, Lt5/c0;

    invoke-direct {v0, v4}, Lt5/c0;-><init>(Lt5/w0;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/play/core/appupdate/i;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lt5/x1;->b()Lt5/h1;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lt5/x0;

    if-eqz v2, :cond_0

    check-cast v1, Lt5/x0;

    invoke-interface {v1}, Lt5/x0;->e()Lt5/s1;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lt5/h1;->i()Lt5/s1;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
