.class public final Lcom/google/android/gms/internal/icing/t;
.super Lcom/google/android/gms/internal/icing/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/icing/h0;
.implements Lcom/google/android/gms/internal/icing/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/j<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/icing/h0;",
        "Lcom/google/android/gms/internal/icing/i1;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/internal/icing/t;


# instance fields
.field public c:[D

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/t;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/icing/t;-><init>([DI)V

    sput-object v0, Lcom/google/android/gms/internal/icing/t;->e:Lcom/google/android/gms/internal/icing/t;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/icing/j;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/icing/t;-><init>([DI)V

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    iput p2, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/j;->a()V

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    if-gt p1, p2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    .line 5
    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 7
    invoke-static {p2, v3, v4, v5}, Landroid/support/v4/media/d;->b(IIII)I

    move-result p2

    .line 8
    new-array p2, p2, [D

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    sub-int/2addr v4, p1

    .line 10
    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    .line 12
    aput-wide v0, p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/t;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 6

    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/j;->a()V

    iget p1, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    .line 20
    array-length v3, v2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x2

    .line 21
    invoke-static {p1, v3, v5, v4}, Landroid/support/v4/media/d;->b(IIII)I

    move-result v3

    .line 22
    new-array v3, v3, [D

    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v5, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    iget v2, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    .line 24
    aput-wide v0, p1, v2

    return v4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/j;->a()V

    sget-object v0, Lcom/google/android/gms/internal/icing/k0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/t;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/j;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/t;

    iget v0, p1, Lcom/google/android/gms/internal/icing/t;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/t;->c:[D

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    iget v4, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/icing/t;->d:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/t;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/t;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    const/16 v1, 0x23

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v1, v2, p1, v3, v0}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/t;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/t;

    iget v1, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    iget v2, p1, Lcom/google/android/gms/internal/icing/t;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/t;->c:[D

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/t;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic r(I)Lcom/google/android/gms/internal/icing/j0;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/icing/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/icing/t;-><init>([DI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/j;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/t;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/j;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    iget v1, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/j;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/t;->c(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/t;->c:[D

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/t;->d:I

    return v0
.end method
