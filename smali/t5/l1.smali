.class public final Lt5/l1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lt5/e1;->b(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lt5/l1;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lt5/l1;->b:I

    iput-boolean p3, p0, Lt5/l1;->c:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lt5/l1;->d:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lt5/l1;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 2

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static b(Lt5/w0;)Lcom/google/android/play/core/appupdate/i;
    .locals 2

    new-instance v0, Lt5/l1;

    invoke-direct {v0, p0}, Lt5/l1;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lt5/l1;->h()Lt5/s1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static e(ILt5/w0;[[B)Lt5/s1;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xff

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eq p0, v2, :cond_c

    if-eq p0, v3, :cond_b

    const/16 v2, 0x1e

    if-eq p0, v2, :cond_7

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p2, p0, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2}, Lt5/l1;->f(Lt5/w0;[[B)[B

    move-result-object p0

    sget-object p1, Lt5/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lt5/a$a;

    invoke-direct {p1, p0}, Lt5/a$a;-><init>([B)V

    sget-object p2, Lt5/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/a;

    if-nez p1, :cond_0

    new-instance p1, Lt5/a;

    invoke-direct {p1, p0}, Lt5/a;-><init>([B)V

    :cond_0
    return-object p1

    :pswitch_1
    sget-object p0, Lt5/z;->b:Lt5/z;

    return-object p0

    :pswitch_2
    new-instance p0, Lt5/b0;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/b0;-><init>([B)V

    return-object p0

    :pswitch_3
    iget p0, p1, Lt5/w0;->e:I

    if-lt p0, v0, :cond_3

    invoke-virtual {p1}, Lt5/w0;->read()I

    move-result p2

    sub-int/2addr p0, v0

    new-array v2, p0, [B

    if-eqz p0, :cond_2

    invoke-static {p1, v2}, Lkp/c;->c(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_1

    if-lez p2, :cond_2

    const/16 p1, 0x8

    if-ge p2, p1, :cond_2

    sub-int/2addr p0, v0

    aget-byte p0, v2, p0

    shl-int p1, v1, p2

    and-int/2addr p1, p0

    int-to-byte p1, p1

    if-eq p0, p1, :cond_2

    new-instance p0, Lt5/q0;

    invoke-direct {p0, p2, v2}, Lt5/q0;-><init>(I[B)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lt5/r;

    invoke-direct {p0, p2, v2}, Lt5/r;-><init>(I[B)V

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Lt5/m1;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lt5/m1;-><init>([BZ)V

    return-object p0

    :pswitch_5
    invoke-static {p1, p2}, Lt5/l1;->f(Lt5/w0;[[B)[B

    move-result-object p0

    sget-object p1, Lt5/f1;->c:[B

    array-length p1, p0

    if-ne p1, v0, :cond_6

    aget-byte p1, p0, v4

    if-nez p1, :cond_4

    sget-object p0, Lt5/f1;->e:Lt5/f1;

    goto :goto_1

    :cond_4
    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    sget-object p0, Lt5/f1;->f:Lt5/f1;

    goto :goto_1

    :cond_5
    new-instance p1, Lt5/f1;

    invoke-direct {p1, p0}, Lt5/f1;-><init>([B)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Lt5/m0;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/m0;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lt5/v;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/v;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lt5/o0;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/o0;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lt5/x;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/x;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lt5/k1;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/k1;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lt5/d;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/d;-><init>([B)V

    return-object p0

    :pswitch_c
    new-instance p0, Lt5/y;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/y;-><init>([B)V

    return-object p0

    :pswitch_d
    new-instance p0, Lt5/n0;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/n0;-><init>([B)V

    return-object p0

    :pswitch_e
    new-instance p0, Lt5/j0;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/j0;-><init>([B)V

    return-object p0

    :pswitch_f
    new-instance p0, Lt5/e0;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/e0;-><init>([B)V

    return-object p0

    :pswitch_10
    new-instance p0, Lt5/a0;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/a0;-><init>([B)V

    return-object p0

    :cond_7
    new-instance p0, Lt5/q;

    iget p2, p1, Lt5/w0;->e:I

    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [C

    :goto_2
    if-ge v4, p2, :cond_a

    invoke-virtual {p1}, Lt5/w0;->read()I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lt5/w0;->read()I

    move-result v2

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v4, 0x1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v4

    move v4, v3

    goto :goto_2

    :cond_a
    :goto_3
    invoke-direct {p0, v0}, Lt5/q;-><init>([C)V

    return-object p0

    :cond_b
    new-instance p0, Lt5/l0;

    invoke-virtual {p1}, Lt5/w0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/l0;-><init>([B)V

    return-object p0

    :cond_c
    invoke-static {p1, p2}, Lt5/l1;->f(Lt5/w0;[[B)[B

    move-result-object p0

    array-length p1, p0

    if-le p1, v0, :cond_d

    new-instance p1, Lt5/i1;

    invoke-direct {p1, p0}, Lt5/i1;-><init>([B)V

    goto :goto_4

    :cond_d
    array-length p1, p0

    if-eqz p1, :cond_10

    aget-byte p1, p0, v4

    and-int/2addr p1, v1

    sget-object p2, Lt5/i1;->c:[Lt5/i1;

    if-lt p1, v3, :cond_e

    new-instance p1, Lt5/i1;

    invoke-static {p0}, Lv7/a;->k([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lt5/i1;-><init>([B)V

    goto :goto_4

    :cond_e
    aget-object v0, p2, p1

    if-nez v0, :cond_f

    new-instance v0, Lt5/i1;

    invoke-static {p0}, Lv7/a;->k([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lt5/i1;-><init>([B)V

    aput-object v0, p2, p1

    :cond_f
    move-object p1, v0

    :goto_4
    return-object p1

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static f(Lt5/w0;[[B)[B
    .locals 2

    iget v0, p0, Lt5/w0;->e:I

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_0
    invoke-static {p0, v1}, Lkp/c;->c(Ljava/io/InputStream;[B)I

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lt5/w0;->d()[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes: "

    invoke-static {p1, v0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(III)Lt5/s1;
    .locals 4

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Lt5/w0;

    invoke-direct {v3, p0, p3}, Lt5/w0;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Lt5/p0;

    invoke-virtual {v3}, Lt5/w0;->d()[B

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lt5/p0;-><init>(IZ[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p1, Lt5/x1;

    invoke-direct {p1, v3}, Lt5/x1;-><init>(Lt5/w0;)V

    invoke-virtual {p1, p2, v0}, Lt5/x1;->a(IZ)Lt5/c;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x8

    if-eq p2, p1, :cond_8

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p1, 0x11

    if-ne p2, p1, :cond_4

    invoke-static {v3}, Lt5/l1;->b(Lt5/w0;)Lcom/google/android/play/core/appupdate/i;

    move-result-object p1

    sget-object p2, Lt5/u;->a:Lt5/f0;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result p2

    if-ge p2, v1, :cond_3

    sget-object p1, Lt5/u;->b:Lt5/h0;

    goto :goto_1

    :cond_3
    new-instance p2, Lt5/u0;

    invoke-direct {p2, p1}, Lt5/u0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p3, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p3, p2, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean p1, p0, Lt5/l1;->c:Z

    if-eqz p1, :cond_6

    new-instance p1, Lt5/b1;

    invoke-virtual {v3}, Lt5/w0;->d()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/b1;-><init>([B)V

    return-object p1

    :cond_6
    invoke-static {v3}, Lt5/l1;->b(Lt5/w0;)Lcom/google/android/play/core/appupdate/i;

    move-result-object p1

    sget-object p2, Lt5/u;->a:Lt5/f0;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result p2

    if-ge p2, v1, :cond_7

    sget-object p1, Lt5/u;->a:Lt5/f0;

    goto :goto_2

    :cond_7
    new-instance p2, Lt5/t0;

    invoke-direct {p2, p1}, Lt5/t0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    move-object p1, p2

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lt5/r0;

    invoke-static {v3}, Lt5/l1;->b(Lt5/w0;)Lcom/google/android/play/core/appupdate/i;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/r0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object p1

    :cond_9
    invoke-static {v3}, Lt5/l1;->b(Lt5/w0;)Lcom/google/android/play/core/appupdate/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result p2

    new-array p3, p2, [Lt5/p1;

    :goto_3
    if-eq v2, p2, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/i;->a(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/p1;

    aput-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Lt5/h;

    invoke-direct {p1, p3}, Lt5/h;-><init>([Lt5/p1;)V

    return-object p1

    :cond_b
    iget-object p1, p0, Lt5/l1;->d:[[B

    invoke-static {p2, v3, p1}, Lt5/l1;->e(ILt5/w0;[[B)Lt5/s1;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lt5/s1;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lt5/l1;->a(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget v6, p0, Lt5/l1;->b:I

    invoke-static {p0, v6}, Lt5/l1;->g(Ljava/io/InputStream;I)I

    move-result v6

    if-gez v6, :cond_b

    if-eqz v3, :cond_a

    new-instance v3, Lt5/y0;

    iget v6, p0, Lt5/l1;->b:I

    invoke-direct {v3, p0, v6}, Lt5/y0;-><init>(Ljava/io/InputStream;I)V

    new-instance v6, Lt5/x1;

    iget v7, p0, Lt5/l1;->b:I

    invoke-direct {v6, v3, v7}, Lt5/x1;-><init>(Lt5/c1;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    new-instance v0, Lt5/e;

    invoke-virtual {v6}, Lt5/x1;->c()Lcom/google/android/play/core/appupdate/i;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lt5/e;-><init>(ILcom/google/android/play/core/appupdate/i;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2, v4}, Lt5/x1;->a(IZ)Lt5/c;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    const/16 v0, 0x10

    if-eq v2, v0, :cond_6

    const/16 v0, 0x11

    if-ne v2, v0, :cond_5

    new-instance v0, Lt5/l;

    invoke-virtual {v6}, Lt5/x1;->c()Lcom/google/android/play/core/appupdate/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/l;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lt5/j;

    invoke-virtual {v6}, Lt5/x1;->c()Lcom/google/android/play/core/appupdate/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/j;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v0

    :cond_7
    :try_start_0
    new-instance v0, Lt5/r0;

    invoke-virtual {v6}, Lt5/x1;->c()Lcom/google/android/play/core/appupdate/i;

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

    :cond_8
    new-instance v0, Lt5/h;

    new-instance v2, Lt5/p;

    invoke-direct {v2, v6}, Lt5/p;-><init>(Lt5/x1;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    new-array v6, v4, [B

    :goto_1
    invoke-virtual {v2, v6, v5, v4}, Lt5/p;->read([BII)I

    move-result v7

    if-ltz v7, :cond_9

    invoke-virtual {v3, v6, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lt5/h;-><init>([B[Lt5/p1;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :try_start_1
    invoke-virtual {p0, v0, v2, v6}, Lt5/l1;->d(III)Lt5/s1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/i;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
