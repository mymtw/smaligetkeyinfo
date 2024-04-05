.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient backingMap:Lcom/google/common/collect/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient size:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->init(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->init(I)V

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/q1;->d(Lcom/google/common/collect/h1;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcom/google/common/collect/q1;->g(Lcom/google/common/collect/h1;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {p2, v3, v2}, Lcom/google/common/base/l;->c(ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/k1;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/k1;->l(ILjava/lang/Object;)I

    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/k1;->e(I)I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v3, v7

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string p2, "too many occurrences: %s"

    invoke-static {v3, v4, p2, v0}, Lcom/google/common/base/l;->d(JLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    long-to-int v0, v3

    iget v1, p2, Lcom/google/common/collect/k1;->c:I

    invoke-static {v2, v1}, Lcom/google/common/base/l;->j(II)V

    iget-object p2, p2, Lcom/google/common/collect/k1;->b:[I

    aput v0, p2, v2

    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return p1
.end method

.method public addTo(Lcom/google/common/collect/h1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h1<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {v0}, Lcom/google/common/collect/k1;->c()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    iget v2, v1, Lcom/google/common/collect/k1;->c:I

    invoke-static {v0, v2}, Lcom/google/common/base/l;->j(II)V

    iget-object v1, v1, Lcom/google/common/collect/k1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/k1;->e(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/h1;->add(Ljava/lang/Object;I)I

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/k1;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {v0}, Lcom/google/common/collect/k1;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/k1;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final distinctElements()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    iget v0, v0, Lcom/google/common/collect/k1;->c:I

    return v0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method public abstract init(I)V
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->d(Lcom/google/common/collect/h1;)Lcom/google/common/collect/Multisets$d;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {p2, v2, v1}, Lcom/google/common/base/l;->c(ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/k1;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/k1;->e(I)I

    move-result v0

    if-le v0, p2, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    sub-int v2, v0, p2

    iget v3, v1, Lcom/google/common/collect/k1;->c:I

    invoke-static {p1, v3}, Lcom/google/common/base/l;->j(II)V

    iget-object v1, v1, Lcom/google/common/collect/k1;->b:[I

    aput v2, v1, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/k1;->n(I)I

    move p2, v0

    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/o;->b(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/i0;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/k1;->m(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/k1;->l(ILjava/lang/Object;)I

    move-result p1

    .line 5
    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/o;->b(ILjava/lang/String;)V

    const-string v0, "newCount"

    .line 7
    invoke-static {p3, v0}, Lcom/google/common/collect/o;->b(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/k1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    if-lez p3, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/k1;->l(ILjava/lang/Object;)I

    .line 10
    iget-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    :cond_1
    return v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/k1;->e(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    if-nez p3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/k1;->n(I)I

    .line 13
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/k1;

    .line 15
    iget v2, p1, Lcom/google/common/collect/k1;->c:I

    .line 16
    invoke-static {v0, v2}, Lcom/google/common/base/l;->j(II)V

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/k1;->b:[I

    aput p3, p1, v0

    .line 18
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    :goto_0
    return v1
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method
