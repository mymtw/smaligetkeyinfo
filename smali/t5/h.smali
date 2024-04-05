.class public final Lt5/h;
.super Lt5/p1;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:[Lt5/p1;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt5/h;-><init>([B[Lt5/p1;)V

    return-void
.end method

.method public constructor <init>([B[Lt5/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/p1;-><init>([B)V

    iput-object p2, p0, Lt5/h;->d:[Lt5/p1;

    const/16 p1, 0x3e8

    iput p1, p0, Lt5/h;->c:I

    return-void
.end method

.method public constructor <init>([Lt5/p1;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p1, v1

    check-cast v2, Lt5/b0;

    .line 3
    iget-object v2, v2, Lt5/p1;->b:[B

    .line 4
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception converting octets "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lt5/h;-><init>([B[Lt5/p1;)V

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    invoke-virtual {p0}, Lt5/h;->w()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h1;

    invoke-virtual {p1, v1}, Lt5/r1;->d(Lt5/h1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()I
    .locals 3

    invoke-virtual {p0}, Lt5/h;->w()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/h1;

    invoke-interface {v2}, Lt5/h1;->i()Lt5/s1;

    move-result-object v2

    invoke-virtual {v2}, Lt5/s1;->n()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public final v()[B
    .locals 1

    iget-object v0, p0, Lt5/p1;->b:[B

    return-object v0
.end method

.method public final w()Ljava/util/Enumeration;
    .locals 6

    iget-object v0, p0, Lt5/h;->d:[Lt5/p1;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lt5/p1;->b:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget v4, p0, Lt5/h;->c:I

    add-int/2addr v4, v2

    array-length v5, v3

    if-le v4, v5, :cond_0

    array-length v4, v3

    :cond_0
    sub-int/2addr v4, v2

    new-array v5, v4, [B

    invoke-static {v3, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lt5/b0;

    invoke-direct {v3, v5}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v3, p0, Lt5/h;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lt5/h$a;

    invoke-direct {v0, p0}, Lt5/h$a;-><init>(Lt5/h;)V

    return-object v0
.end method
