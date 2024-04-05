.class public abstract Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/c;


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lm5/a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lm5/a;->b:I

    return-void
.end method


# virtual methods
.method public final b([BI)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v1, p0, Lm5/a;->b:I

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lm5/a;->a:[B

    iget v3, p0, Lm5/a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lm5/a;->b:I

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v1, v1, 0x0

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lm5/a;->f(I[B)V

    iput v0, p0, Lm5/a;->b:I

    move v1, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    sub-int v2, p2, v1

    and-int/lit8 v2, v2, -0x4

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_3

    add-int v3, v0, v1

    invoke-virtual {p0, v3, p1}, Lm5/a;->f(I[B)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v0, p0, Lm5/a;->a:[B

    iget v2, p0, Lm5/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm5/a;->b:I

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v1, v1, 0x0

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    move v1, v3

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lm5/a;->c:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lm5/a;->c:J

    return-void
.end method

.method public final d(B)V
    .locals 4

    iget-object v0, p0, Lm5/a;->a:[B

    iget v1, p0, Lm5/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm5/a;->b:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lm5/a;->f(I[B)V

    iput p1, p0, Lm5/a;->b:I

    :cond_0
    iget-wide v0, p0, Lm5/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm5/a;->c:J

    return-void
.end method

.method public abstract e(J)V
.end method

.method public abstract f(I[B)V
.end method

.method public g()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm5/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lm5/a;->b:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm5/a;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-wide v0, p0, Lm5/a;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    :goto_0
    invoke-virtual {p0, v2}, Lm5/a;->d(B)V

    iget v2, p0, Lm5/a;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lm5/a;->e(J)V

    invoke-virtual {p0}, Lm5/a;->i()V

    return-void
.end method

.method public abstract i()V
.end method
