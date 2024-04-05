.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/d;

    invoke-direct {v0}, Lw7/d;-><init>()V

    sput-object v0, Lw7/c;->a:Lw7/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lw7/c;->a:Lw7/d;

    invoke-virtual {v1, p0, v0}, Lw7/d;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/a/c;

    const-string v1, "exception decoding Hex string: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/a/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(II[B)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lw7/c;->a:Lw7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p0

    :goto_0
    add-int v3, p0, p1

    if-ge v2, v3, :cond_0

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    iget-object v4, v1, Lw7/d;->b:Ljava/lang/Object;

    check-cast v4, [B

    ushr-int/lit8 v5, v3, 0x4

    aget-byte v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v4, v1, Lw7/d;->b:Ljava/lang/Object;

    check-cast v4, [B

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/a/e;

    const-string p2, "exception encoding Hex string: "

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
