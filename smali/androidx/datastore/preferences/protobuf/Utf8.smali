.class public final Landroidx/datastore/preferences/protobuf/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Utf8$a;,
        Landroidx/datastore/preferences/protobuf/Utf8$d;,
        Landroidx/datastore/preferences/protobuf/Utf8$c;,
        Landroidx/datastore/preferences/protobuf/Utf8$b;,
        Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/Utf8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$d;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$d;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$c;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$c;-><init>()V

    :goto_1
    sput-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    return-void
.end method

.method public static a(II[B)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, p2, v0

    sub-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    aget-byte p1, p2, p0

    add-int/2addr p0, v1

    aget-byte p0, p2, p0

    invoke-static {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(III)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    aget-byte p0, p2, p0

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, -0xc

    if-le v0, p0, :cond_3

    const/4 v0, -0x1

    :cond_3
    move p0, v0

    :goto_0
    return p0
.end method

.method public static b(IIILjava/nio/ByteBuffer;)I
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/2addr p1, v0

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->e(III)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p1, -0xc

    if-le p0, p1, :cond_3

    const/4 p0, -0x1

    :cond_3
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p0, v2, v4}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static e(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static f(II[B)Z
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$b;->f(III[B)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
