.class public final Landroidx/profileinstaller/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/m;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/profileinstaller/m;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Landroidx/profileinstaller/c;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, Landroidx/profileinstaller/c;->a:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/c;->b:Ljava/lang/String;

    invoke-static {v5, p1, v6}, Landroidx/profileinstaller/m;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Landroidx/profileinstaller/c;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Landroidx/profileinstaller/c;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Landroidx/profileinstaller/c;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Landroidx/profileinstaller/n;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, Landroidx/profileinstaller/c;->a:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/c;->b:Ljava/lang/String;

    invoke-static {v5, p1, v6}, Landroidx/profileinstaller/m;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/m;->l(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroidx/profileinstaller/m;->n(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V

    invoke-static {v0, v4}, Landroidx/profileinstaller/m;->k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V

    invoke-static {v0, v4}, Landroidx/profileinstaller/m;->m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Landroidx/profileinstaller/c;->a:Ljava/lang/String;

    iget-object v7, v5, Landroidx/profileinstaller/c;->b:Ljava/lang/String;

    invoke-static {v6, p1, v7}, Landroidx/profileinstaller/m;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/m;->l(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Landroidx/profileinstaller/m;->n(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V

    invoke-static {v0, v2}, Landroidx/profileinstaller/m;->k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V

    invoke-static {v0, v2}, Landroidx/profileinstaller/m;->m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "The bytes saved do not match expectation. actual="

    invoke-static {p0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/profileinstaller/n;->e:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "!"

    const-string v3, ":"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/profileinstaller/n;->d:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object p0, p2

    :goto_2
    return-object p0

    :cond_4
    const-string v4, "classes.dex"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, ".apk"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object p2

    :cond_7
    invoke-static {p0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Landroidx/profileinstaller/n;->d:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_3
    move-object v2, v3

    :cond_9
    invoke-static {p0, v2, p2}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_c
    move-object p0, p2

    :goto_5
    return-object p0
.end method

.method public static c(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    :cond_0
    const-string p1, "Unexpected flag: "

    invoke-static {p1, p0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HOT methods are not stored in the bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/ByteArrayInputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/c;)[Landroidx/profileinstaller/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/profileinstaller/n;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "Content found after the end of file"

    const/4 v3, 0x4

    const-string v4, "Unsupported meta version"

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/profileinstaller/n;->a:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v3}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v3}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int p2, v3

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Landroidx/profileinstaller/d;->c(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/m;->f(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/c;)[Landroidx/profileinstaller/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Landroidx/profileinstaller/n;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p0, v3}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v3}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    long-to-int v0, v0

    invoke-static {p0, v3, v0}, Landroidx/profileinstaller/d;->c(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/m;->g(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/c;)[Landroidx/profileinstaller/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/c;)[Landroidx/profileinstaller/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroidx/profileinstaller/c;

    return-object p0

    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-static {p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v2, v3

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v4}, Landroidx/profileinstaller/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v3, p2, v1

    iget-object v4, v3, Landroidx/profileinstaller/c;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v2, v1

    iput v4, v3, Landroidx/profileinstaller/c;->e:I

    invoke-static {p0, v4}, Landroidx/profileinstaller/m;->d(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Landroidx/profileinstaller/c;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/c;)[Landroidx/profileinstaller/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroidx/profileinstaller/c;

    return-object p0

    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_8

    invoke-static {p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    invoke-static {p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-static {p0, v2}, Landroidx/profileinstaller/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x4

    invoke-static {p0, v2}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v4

    invoke-static {p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    move-result v2

    array-length v6, p3

    const/4 v7, 0x0

    if-gtz v6, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "!"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    move v8, v1

    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_5

    aget-object v9, p3, v8

    iget-object v9, v9, Landroidx/profileinstaller/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v7, p3, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    iput-wide v4, v7, Landroidx/profileinstaller/c;->d:J

    invoke-static {p0, v2}, Landroidx/profileinstaller/m;->d(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    sget-object v4, Landroidx/profileinstaller/n;->e:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v2, v7, Landroidx/profileinstaller/c;->e:I

    iput-object v3, v7, Landroidx/profileinstaller/c;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    invoke-static {p0, v3}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/profileinstaller/n;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/d;->c(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/m;->i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Landroidx/profileinstaller/c;

    return-object v0

    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/c;

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v1, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    move-result v12

    invoke-static {v0, v5}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v10

    invoke-static {v0, v5}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v13

    new-instance v5, Landroidx/profileinstaller/c;

    new-instance v9, Ljava/lang/String;

    invoke-static {v0, v6}, Landroidx/profileinstaller/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v6, v7

    long-to-int v14, v13

    new-array v15, v12, [I

    new-instance v16, Ljava/util/TreeMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    move-object v7, v5

    move-object/from16 v8, p1

    move v13, v6

    invoke-direct/range {v7 .. v16}, Landroidx/profileinstaller/c;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_e

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Landroidx/profileinstaller/c;->f:I

    sub-int/2addr v7, v8

    move v8, v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v9

    if-le v9, v7, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v6, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    move-result v9

    :goto_2
    if-lez v9, :cond_2

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    invoke-static {v0, v11}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v10, v12

    const/4 v12, 0x6

    if-ne v10, v12, :cond_3

    goto :goto_5

    :cond_3
    const/4 v12, 0x7

    if-ne v10, v12, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-lez v10, :cond_6

    invoke-static {v0, v11}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    invoke-static {v0, v11}, Landroidx/profileinstaller/d;->d(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v12, v12

    :goto_4
    if-lez v12, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->e(Ljava/io/InputStream;)I

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    if-ne v8, v7, :cond_d

    iget v7, v6, Landroidx/profileinstaller/c;->e:I

    invoke-static {v0, v7}, Landroidx/profileinstaller/m;->d(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v7

    iput-object v7, v6, Landroidx/profileinstaller/c;->h:[I

    iget v7, v6, Landroidx/profileinstaller/c;->g:I

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x1

    and-int/lit8 v7, v7, -0x8

    div-int/lit8 v7, v7, 0x8

    invoke-static {v0, v7}, Landroidx/profileinstaller/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v7

    move v9, v3

    :goto_6
    iget v10, v6, Landroidx/profileinstaller/c;->g:I

    if-ge v9, v10, :cond_c

    invoke-static {v8, v9, v10}, Landroidx/profileinstaller/m;->c(III)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v8

    goto :goto_7

    :cond_8
    move v11, v3

    :goto_7
    invoke-static {v5, v9, v10}, Landroidx/profileinstaller/m;->c(III)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_9

    or-int/lit8 v11, v11, 0x4

    :cond_9
    if-eqz v11, :cond_b

    iget-object v10, v6, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_a
    iget-object v12, v6, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    or-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v2
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/c;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/profileinstaller/n;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v8, v2

    invoke-static {v3, v8}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v8, 0x2

    move v9, v5

    move v10, v8

    :goto_0
    array-length v11, v2

    if-ge v9, v11, :cond_0

    aget-object v11, v2, v9

    add-int/lit8 v10, v10, 0x4

    iget-wide v12, v11, Landroidx/profileinstaller/c;->c:J

    invoke-static {v3, v12, v13, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    add-int/2addr v10, v4

    iget-wide v12, v11, Landroidx/profileinstaller/c;->d:J

    invoke-static {v3, v12, v13, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    add-int/2addr v10, v4

    iget v12, v11, Landroidx/profileinstaller/c;->g:I

    int-to-long v12, v12

    invoke-static {v3, v12, v13, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v12, v11, Landroidx/profileinstaller/c;->a:Ljava/lang/String;

    iget-object v11, v11, Landroidx/profileinstaller/c;->b:Ljava/lang/String;

    sget-object v13, Landroidx/profileinstaller/n;->a:[B

    invoke-static {v12, v13, v11}, Landroidx/profileinstaller/m;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v10, v8

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    array-length v12, v12

    invoke-static {v3, v12}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    mul-int/lit8 v12, v12, 0x1

    add-int/2addr v10, v12

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v11, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v12, ", does not match actual size "

    const-string v13, "Expected size "

    if-ne v10, v11, :cond_9

    :try_start_1
    new-instance v10, Landroidx/profileinstaller/o;

    sget-object v11, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    invoke-direct {v10, v11, v9, v5}, Landroidx/profileinstaller/o;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v5

    move v10, v9

    :goto_1
    :try_start_2
    array-length v11, v2

    if-ge v9, v11, :cond_1

    aget-object v11, v2, v9

    add-int/lit8 v10, v10, 0x2

    invoke-static {v3, v9}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v10, v8

    iget v14, v11, Landroidx/profileinstaller/c;->e:I

    invoke-static {v3, v14}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    iget v14, v11, Landroidx/profileinstaller/c;->e:I

    mul-int/2addr v14, v8

    add-int/2addr v10, v14

    invoke-static {v3, v11}, Landroidx/profileinstaller/m;->k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v11, v9

    if-ne v10, v11, :cond_8

    new-instance v10, Landroidx/profileinstaller/o;

    sget-object v11, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    invoke-direct {v10, v11, v9, v6}, Landroidx/profileinstaller/o;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v5

    move v10, v9

    :goto_2
    :try_start_3
    array-length v11, v2

    if-ge v9, v11, :cond_3

    aget-object v11, v2, v9

    iget-object v14, v11, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v5

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    or-int v15, v15, v16

    goto :goto_3

    :cond_2
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v14, v11}, Landroidx/profileinstaller/m;->m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v14, v11}, Landroidx/profileinstaller/m;->n(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    add-int/lit8 v10, v10, 0x2

    invoke-static {v3, v9}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    array-length v14, v5

    add-int/2addr v14, v8

    array-length v8, v11

    add-int/2addr v14, v8

    add-int/2addr v10, v4

    move-object/from16 v17, v7

    int-to-long v6, v14

    invoke-static {v3, v6, v7, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v3, v15}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_3
    move-object/from16 v17, v7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v5, v2

    if-ne v10, v5, :cond_7

    new-instance v5, Landroidx/profileinstaller/o;

    sget-object v6, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v2, v7}, Landroidx/profileinstaller/o;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v4

    add-long/2addr v2, v2

    const-wide/16 v5, 0x4

    add-long/2addr v2, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0, v5, v6, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/profileinstaller/o;

    iget-object v7, v6, Landroidx/profileinstaller/o;->a:Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v7}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    move-result-wide v9

    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget-boolean v7, v6, Landroidx/profileinstaller/o;->c:Z

    if-eqz v7, :cond_4

    iget-object v6, v6, Landroidx/profileinstaller/o;->b:[B

    array-length v7, v6

    int-to-long v9, v7

    invoke-static {v6}, Landroidx/profileinstaller/d;->a([B)[B

    move-result-object v6

    move-object/from16 v7, v17

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v11, v6

    int-to-long v11, v11

    invoke-static {v0, v11, v12, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v6, v6

    goto :goto_7

    :cond_4
    move-object/from16 v7, v17

    iget-object v9, v6, Landroidx/profileinstaller/o;->b:[B

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Landroidx/profileinstaller/o;->b:[B

    array-length v9, v9

    int-to-long v9, v9

    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v9, 0x0

    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v6, v6, Landroidx/profileinstaller/o;->b:[B

    array-length v6, v6

    :goto_7
    int-to-long v9, v6

    add-long/2addr v2, v9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v7

    goto :goto_6

    :cond_5
    move-object/from16 v7, v17

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_6
    const/4 v1, 0x1

    return v1

    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_a
    sget-object v3, Landroidx/profileinstaller/n;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v3}, Landroidx/profileinstaller/m;->a([Landroidx/profileinstaller/c;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Landroidx/profileinstaller/d;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    return v3

    :cond_b
    const/4 v3, 0x1

    sget-object v5, Landroidx/profileinstaller/n;->d:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_f

    array-length v1, v2

    int-to-long v5, v1

    invoke-static {v0, v5, v6, v3}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_e

    aget-object v5, v2, v3

    iget-object v6, v5, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    mul-int/2addr v6, v4

    iget-object v7, v5, Landroidx/profileinstaller/c;->a:Ljava/lang/String;

    iget-object v9, v5, Landroidx/profileinstaller/c;->b:Ljava/lang/String;

    sget-object v10, Landroidx/profileinstaller/n;->d:[B

    invoke-static {v7, v10, v9}, Landroidx/profileinstaller/m;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v0, v9}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v5, Landroidx/profileinstaller/c;->h:[I

    array-length v9, v9

    invoke-static {v0, v9}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v9, v6

    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v9, v5, Landroidx/profileinstaller/c;->c:J

    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_d

    :cond_c
    iget-object v5, v5, Landroidx/profileinstaller/c;->h:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_d

    aget v9, v5, v7

    invoke-static {v0, v9}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x1

    return v3

    :cond_f
    sget-object v5, Landroidx/profileinstaller/n;->c:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v2, v5}, Landroidx/profileinstaller/m;->a([Landroidx/profileinstaller/c;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v5, v2

    invoke-static {v0, v5, v6, v3}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Landroidx/profileinstaller/d;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_10
    sget-object v3, Landroidx/profileinstaller/n;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    array-length v1, v2

    invoke-static {v0, v1}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v1, :cond_13

    aget-object v3, v2, v7

    iget-object v5, v3, Landroidx/profileinstaller/c;->a:Ljava/lang/String;

    iget-object v6, v3, Landroidx/profileinstaller/c;->b:Ljava/lang/String;

    sget-object v9, Landroidx/profileinstaller/n;->e:[B

    invoke-static {v5, v9, v6}, Landroidx/profileinstaller/m;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v0, v6}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v6, v3, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v6, v3, Landroidx/profileinstaller/c;->h:[I

    array-length v6, v6

    invoke-static {v0, v6}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v9, v3, Landroidx/profileinstaller/c;->c:J

    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    iget-object v5, v3, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_10

    :cond_11
    iget-object v3, v3, Landroidx/profileinstaller/c;->h:[I

    array-length v5, v3

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_12

    aget v9, v3, v6

    invoke-static {v0, v9}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_13
    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Landroidx/profileinstaller/c;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0, v4}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p0, v0}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    iget v0, p1, Landroidx/profileinstaller/c;->e:I

    invoke-static {p0, v0}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    iget v0, p1, Landroidx/profileinstaller/c;->f:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v0, p1, Landroidx/profileinstaller/c;->c:J

    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, Landroidx/profileinstaller/c;->g:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayOutputStream;JI)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Landroidx/profileinstaller/c;->g:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v2, p1, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget v5, p1, Landroidx/profileinstaller/c;->g:I

    invoke-static {v1, v4, v5}, Landroidx/profileinstaller/m;->c(III)I

    move-result v5

    div-int/lit8 v7, v5, 0x8

    aget-byte v8, v0, v7

    rem-int/lit8 v5, v5, 0x8

    shl-int v5, v6, v5

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    :cond_1
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget v3, p1, Landroidx/profileinstaller/c;->g:I

    const/4 v5, 0x4

    invoke-static {v5, v4, v3}, Landroidx/profileinstaller/m;->c(III)I

    move-result v3

    div-int/lit8 v4, v3, 0x8

    aget-byte v5, v0, v4

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v6, v3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Landroidx/profileinstaller/c;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
