.class public final Lcom/squareup/moshi/s;
.super Lcom/squareup/moshi/w;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final k:Llr/h;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/moshi/s;->n:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/squareup/moshi/s;->n:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/moshi/s;->n:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Llr/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/moshi/w;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lcom/squareup/moshi/s;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/w;->k(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static S(Llr/h;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/moshi/s;->n:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Llr/h;->writeByte(I)Llr/h;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v4, v3, p1}, Llr/h;->o0(IILjava/lang/String;)Llr/h;

    :cond_3
    invoke-interface {p0, v5}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, v4, v2, p1}, Llr/h;->o0(IILjava/lang/String;)Llr/h;

    :cond_6
    invoke-interface {p0, v1}, Llr/h;->writeByte(I)Llr/h;

    return-void
.end method


# virtual methods
.method public final B(Z)Lcom/squareup/moshi/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->f0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->G()V

    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    iget-object p1, p0, Lcom/squareup/moshi/w;->e:[I

    iget v0, p0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/w;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/w;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/w;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    iget-object v1, p0, Lcom/squareup/moshi/s;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Llr/h;->writeByte(I)Llr/h;

    :cond_5
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->Q()V

    move v2, v3

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/w;->c:[I

    iget v1, p0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    return-void
.end method

.method public final M(IIC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/w;->j()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/moshi/s;->m:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lcom/squareup/moshi/w;->b:I

    iget v1, p0, Lcom/squareup/moshi/w;->j:I

    not-int v1, v1

    if-ne p1, v1, :cond_2

    iput v1, p0, Lcom/squareup/moshi/w;->j:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/squareup/moshi/w;->b:I

    iget-object v1, p0, Lcom/squareup/moshi/w;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    iget-object v1, p0, Lcom/squareup/moshi/w;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->Q()V

    :cond_3
    iget-object p1, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    invoke-interface {p1, p3}, Llr/h;->writeByte(I)Llr/h;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/squareup/moshi/s;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/w;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Llr/h;->writeByte(I)Llr/h;

    iget v0, p0, Lcom/squareup/moshi/w;->b:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    iget-object v3, p0, Lcom/squareup/moshi/w;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R(IIC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/w;->b:I

    iget v1, p0, Lcom/squareup/moshi/w;->j:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/w;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lcom/squareup/moshi/w;->j:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->G()V

    invoke-virtual {p0}, Lcom/squareup/moshi/w;->d()V

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/w;->k(I)V

    iget-object p1, p0, Lcom/squareup/moshi/w;->e:[I

    iget p2, p0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    iget-object p1, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    invoke-interface {p1, p3}, Llr/h;->writeByte(I)Llr/h;

    return-void
.end method

.method public final a()Lcom/squareup/moshi/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->f0()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5b

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/s;->R(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/w;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/squareup/moshi/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->f0()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7b

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/s;->R(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/w;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()Llr/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->f0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->G()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/w;->k(I)V

    new-instance v0, Lcom/squareup/moshi/r;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/r;-><init>(Lcom/squareup/moshi/s;)V

    invoke-static {v0}, Llr/r;->a(Llr/a0;)Llr/w;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferedSink cannot be used as a map key in JSON at path "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/w;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    invoke-interface {v0}, Llr/a0;->close()V

    iget v0, p0, Lcom/squareup/moshi/w;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/w;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/w;->b:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/squareup/moshi/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/s;->M(IIC)V

    return-object p0
.end method

.method public final f()Lcom/squareup/moshi/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/s;->M(IIC)V

    return-object p0
.end method

.method public final f0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/s;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/moshi/w;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Llr/h;->writeByte(I)Llr/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->Q()V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/squareup/moshi/w;->c:[I

    iget v2, p0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 v2, v2, -0x1

    aput v0, v1, v2

    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    iget-object v1, p0, Lcom/squareup/moshi/s;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/moshi/s;->S(Llr/h;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/s;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/w;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    invoke-interface {v0}, Llr/h;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lcom/squareup/moshi/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/squareup/moshi/w;->b:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/moshi/w;->j()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/s;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/squareup/moshi/s;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/w;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/squareup/moshi/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/s;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/w;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->f0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/s;->m:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->G()V

    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    const-string v1, "null"

    invoke-interface {v0, v1}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    iget-object v0, p0, Lcom/squareup/moshi/w;->e:[I

    iget v1, p0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/w;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/squareup/moshi/w;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/s;->l:Ljava/lang/String;

    return-void
.end method

.method public final r(D)Lcom/squareup/moshi/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/w;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/s;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->f0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->G()V

    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    iget-object p1, p0, Lcom/squareup/moshi/w;->e:[I

    iget p2, p0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final t(J)Lcom/squareup/moshi/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/s;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->f0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->G()V

    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    iget-object p1, p0, Lcom/squareup/moshi/w;->e:[I

    iget p2, p0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final u(Ljava/lang/Number;)Lcom/squareup/moshi/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->i()Lcom/squareup/moshi/w;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/moshi/w;->g:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/moshi/w;->i:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/squareup/moshi/w;->i:Z

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/s;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->f0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->G()V

    iget-object p1, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    invoke-interface {p1, v0}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    iget-object p1, p0, Lcom/squareup/moshi/w;->e:[I

    iget v0, p0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/squareup/moshi/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->i()Lcom/squareup/moshi/w;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/w;->i:Z

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/s;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->f0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/s;->G()V

    iget-object v0, p0, Lcom/squareup/moshi/s;->k:Llr/h;

    invoke-static {v0, p1}, Lcom/squareup/moshi/s;->S(Llr/h;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/moshi/w;->e:[I

    iget v0, p0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method
