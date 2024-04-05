.class public final Lyh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/e0;


# instance fields
.field public final a:Lyh/y;

.field public final b:Lbj/r;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lyh/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/z;->a:Lyh/y;

    new-instance p1, Lbj/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lbj/r;-><init>(I)V

    iput-object p1, p0, Lyh/z;->b:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(ILbj/r;)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbj/r;->p()I

    move-result v3

    iget v4, p2, Lbj/r;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-boolean v3, p0, Lyh/z;->f:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lyh/z;->f:Z

    invoke-virtual {p2, v4}, Lbj/r;->z(I)V

    iput v1, p0, Lyh/z;->d:I

    :cond_3
    :goto_2
    iget p1, p2, Lbj/r;->c:I

    iget v3, p2, Lbj/r;->b:I

    sub-int v4, p1, v3

    if-lez v4, :cond_a

    iget v4, p0, Lyh/z;->d:I

    const/16 v5, 0xff

    const/4 v6, 0x3

    if-ge v4, v6, :cond_6

    if-nez v4, :cond_4

    invoke-virtual {p2}, Lbj/r;->p()I

    move-result p1

    iget v3, p2, Lbj/r;->b:I

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Lbj/r;->z(I)V

    if-ne p1, v5, :cond_4

    iput-boolean v0, p0, Lyh/z;->f:Z

    return-void

    :cond_4
    iget p1, p2, Lbj/r;->c:I

    iget v3, p2, Lbj/r;->b:I

    sub-int/2addr p1, v3

    iget v3, p0, Lyh/z;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v3, p0, Lyh/z;->b:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    iget v4, p0, Lyh/z;->d:I

    invoke-virtual {p2, v4, p1, v3}, Lbj/r;->b(II[B)V

    iget v3, p0, Lyh/z;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lyh/z;->d:I

    if-ne v3, v6, :cond_3

    iget-object p1, p0, Lyh/z;->b:Lbj/r;

    invoke-virtual {p1, v1}, Lbj/r;->z(I)V

    iget-object p1, p0, Lyh/z;->b:Lbj/r;

    invoke-virtual {p1, v6}, Lbj/r;->y(I)V

    iget-object p1, p0, Lyh/z;->b:Lbj/r;

    invoke-virtual {p1, v0}, Lbj/r;->A(I)V

    iget-object p1, p0, Lyh/z;->b:Lbj/r;

    invoke-virtual {p1}, Lbj/r;->p()I

    move-result p1

    iget-object v3, p0, Lyh/z;->b:Lbj/r;

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v3

    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    iput-boolean v4, p0, Lyh/z;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/2addr p1, v6

    iput p1, p0, Lyh/z;->c:I

    iget-object v3, p0, Lyh/z;->b:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    array-length v4, v3

    if-ge v4, p1, :cond_3

    const/16 v4, 0x1002

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v3, p0, Lyh/z;->b:Lbj/r;

    invoke-virtual {v3, p1}, Lbj/r;->a(I)V

    goto/16 :goto_2

    :cond_6
    sub-int/2addr p1, v3

    iget v3, p0, Lyh/z;->c:I

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v3, p0, Lyh/z;->b:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    iget v4, p0, Lyh/z;->d:I

    invoke-virtual {p2, v4, p1, v3}, Lbj/r;->b(II[B)V

    iget v3, p0, Lyh/z;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lyh/z;->d:I

    iget p1, p0, Lyh/z;->c:I

    if-ne v3, p1, :cond_3

    iget-boolean v3, p0, Lyh/z;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lyh/z;->b:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    move v4, v1

    move v6, v2

    :goto_4
    if-ge v4, p1, :cond_7

    shl-int/lit8 v7, v6, 0x8

    sget-object v8, Lbj/b0;->l:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v3, v4

    and-int/2addr v9, v5

    xor-int/2addr v6, v9

    and-int/2addr v6, v5

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    sget p1, Lbj/b0;->a:I

    if-eqz v6, :cond_8

    iput-boolean v0, p0, Lyh/z;->f:Z

    return-void

    :cond_8
    iget-object p1, p0, Lyh/z;->b:Lbj/r;

    iget v3, p0, Lyh/z;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v3}, Lbj/r;->y(I)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lyh/z;->b:Lbj/r;

    invoke-virtual {v3, p1}, Lbj/r;->y(I)V

    :goto_5
    iget-object p1, p0, Lyh/z;->b:Lbj/r;

    invoke-virtual {p1, v1}, Lbj/r;->z(I)V

    iget-object p1, p0, Lyh/z;->a:Lyh/y;

    iget-object v3, p0, Lyh/z;->b:Lbj/r;

    invoke-interface {p1, v3}, Lyh/y;->a(Lbj/r;)V

    iput v1, p0, Lyh/z;->d:I

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final b(Lbj/y;Lph/j;Lyh/e0$d;)V
    .locals 1

    iget-object v0, p0, Lyh/z;->a:Lyh/y;

    invoke-interface {v0, p1, p2, p3}, Lyh/y;->b(Lbj/y;Lph/j;Lyh/e0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyh/z;->f:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh/z;->f:Z

    return-void
.end method
