.class public abstract Lt5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/h1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lt5/d0;

    invoke-direct {v0, p1}, Lt5/d0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lt5/d0;->d(Lt5/h1;)V

    goto :goto_0

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lt5/s0;

    invoke-direct {v0, p1}, Lt5/s0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lt5/s0;->d(Lt5/h1;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lt5/o1;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public c()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lt5/r1;

    invoke-direct {v1, v0}, Lt5/r1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lt5/r1;->d(Lt5/h1;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt5/h1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lt5/h1;

    invoke-virtual {p0}, Lt5/o1;->i()Lt5/s1;

    move-result-object v0

    invoke-interface {p1}, Lt5/h1;->i()Lt5/s1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lt5/o1;->i()Lt5/s1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/s1;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()Lt5/s1;
.end method
