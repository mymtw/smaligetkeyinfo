.class public final Lfr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Llr/x;

.field public c:[Lfr/a;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lfr/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lfr/b$a;->g:I

    iput v0, p0, Lfr/b$a;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr/b$a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object p1

    iput-object p1, p0, Lfr/b$a;->b:Llr/x;

    const/16 p1, 0x8

    new-array p1, p1, [Lfr/a;

    iput-object p1, p0, Lfr/b$a;->c:[Lfr/a;

    const/4 p1, 0x7

    iput p1, p0, Lfr/b$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lfr/b$a;->c:[Lfr/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lfr/b$a;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lfr/b$a;->c:[Lfr/a;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v2, v2, Lfr/a;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lfr/b$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lfr/b$a;->f:I

    iget v2, p0, Lfr/b$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfr/b$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfr/b$a;->c:[Lfr/a;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lfr/b$a;->e:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfr/b$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lfr/b$a;->d:I

    :cond_1
    return v0
.end method

.method public final b(I)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lfr/b;->a:[Lfr/a;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lfr/b;->a:[Lfr/a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lfr/a;->b:Lokio/ByteString;

    goto :goto_1

    :cond_1
    sget-object v1, Lfr/b;->a:[Lfr/a;

    array-length v1, v1

    sub-int v1, p1, v1

    iget v2, p0, Lfr/b$a;->d:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_2

    iget-object v1, p0, Lfr/b$a;->c:[Lfr/a;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object p1, v1, v2

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lfr/a;->b:Lokio/ByteString;

    :goto_1
    return-object p1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header index too large "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lfr/a;)V
    .locals 6

    iget-object v0, p0, Lfr/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lfr/a;->a:I

    iget v1, p0, Lfr/b$a;->h:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lfr/b$a;->c:[Lfr/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/k;->b1([Ljava/lang/Object;Lkotlinx/coroutines/internal/t;)V

    iget-object p1, p0, Lfr/b$a;->c:[Lfr/a;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfr/b$a;->d:I

    iput v2, p0, Lfr/b$a;->e:I

    iput v2, p0, Lfr/b$a;->f:I

    return-void

    :cond_0
    iget v3, p0, Lfr/b$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lfr/b$a;->a(I)I

    iget v1, p0, Lfr/b$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lfr/b$a;->c:[Lfr/a;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lfr/a;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lfr/b$a;->c:[Lfr/a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfr/b$a;->d:I

    iput-object v1, p0, Lfr/b$a;->c:[Lfr/a;

    :cond_1
    iget v1, p0, Lfr/b$a;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lfr/b$a;->d:I

    iget-object v2, p0, Lfr/b$a;->c:[Lfr/a;

    aput-object p1, v2, v1

    iget p1, p0, Lfr/b$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfr/b$a;->e:I

    iget p1, p0, Lfr/b$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lfr/b$a;->f:I

    return-void
.end method

.method public final d()Lokio/ByteString;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfr/b$a;->b:Llr/x;

    invoke-virtual {v0}, Llr/x;->readByte()B

    move-result v0

    sget-object v1, Lbr/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v0, v3}, Lfr/b$a;->e(II)I

    move-result v0

    int-to-long v3, v0

    if-eqz v1, :cond_6

    new-instance v0, Llr/f;

    invoke-direct {v0}, Llr/f;-><init>()V

    sget-object v1, Lfr/r;->a:[I

    iget-object v1, p0, Lfr/b$a;->b:Llr/x;

    const-string v5, "source"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lfr/r;->c:Lfr/r$a;

    const-wide/16 v6, 0x0

    move-wide v7, v6

    move-object v6, v5

    move v5, v2

    :goto_1
    cmp-long v9, v7, v3

    if-gez v9, :cond_3

    invoke-virtual {v1}, Llr/x;->readByte()B

    move-result v9

    sget-object v10, Lbr/c;->a:[B

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v9

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v9, 0x8

    if-lt v5, v9, :cond_2

    add-int/lit8 v9, v5, -0x8

    ushr-int v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    iget-object v6, v6, Lfr/r$a;->a:[Lfr/r$a;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aget-object v6, v6, v10

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v10, v6, Lfr/r$a;->a:[Lfr/r$a;

    if-nez v10, :cond_1

    iget v9, v6, Lfr/r$a;->b:I

    invoke-virtual {v0, v9}, Llr/f;->x0(I)V

    iget v6, v6, Lfr/r$a;->c:I

    sub-int/2addr v5, v6

    sget-object v6, Lfr/r;->c:Lfr/r$a;

    goto :goto_2

    :cond_1
    move v5, v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v1, v5, 0x8

    shl-int v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v3, v6, Lfr/r$a;->a:[Lfr/r$a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aget-object v1, v3, v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v1, Lfr/r$a;->a:[Lfr/r$a;

    if-nez v3, :cond_5

    iget v3, v1, Lfr/r$a;->c:I

    if-le v3, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v3, v1, Lfr/r$a;->b:I

    invoke-virtual {v0, v3}, Llr/f;->x0(I)V

    iget v1, v1, Lfr/r$a;->c:I

    sub-int/2addr v5, v1

    sget-object v6, Lfr/r;->c:Lfr/r$a;

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v0}, Llr/f;->t()Lokio/ByteString;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lfr/b$a;->b:Llr/x;

    invoke-virtual {v0, v3, v4}, Llr/x;->X(J)Lokio/ByteString;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfr/b$a;->b:Llr/x;

    invoke-virtual {v0}, Llr/x;->readByte()B

    move-result v0

    sget-object v1, Lbr/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
