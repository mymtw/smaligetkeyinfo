.class public final Lph/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/w;->a:[B

    array-length p1, p1

    iput p1, p0, Lph/w;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lph/w;->a:[B

    iget v1, p0, Lph/w;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lph/w;->d:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lph/w;->c(I)V

    return v0
.end method

.method public final b(I)I
    .locals 6

    iget v0, p0, Lph/w;->c:I

    iget v1, p0, Lph/w;->d:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lph/w;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lph/w;->d:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v4, p0, Lph/w;->a:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lph/w;->c(I)V

    return v0
.end method

.method public final c(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lph/w;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lph/w;->c:I

    iget v2, p0, Lph/w;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lph/w;->d:I

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-le p1, v2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lph/w;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lph/w;->d:I

    :cond_0
    iget p1, p0, Lph/w;->c:I

    if-ltz p1, :cond_1

    iget v1, p0, Lph/w;->b:I

    if-lt p1, v1, :cond_2

    if-ne p1, v1, :cond_1

    iget p1, p0, Lph/w;->d:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    return-void
.end method
