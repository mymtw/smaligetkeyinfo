.class public abstract Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Llq/a;"
    }
.end annotation


# instance fields
.field public final b:[Lt/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt/t<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lt/s;[Lt/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/s<",
            "TK;TV;>;[",
            "Lt/t<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/d;->b:[Lt/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/d;->d:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Lt/s;->d:[Ljava/lang/Object;

    iget p1, p1, Lt/s;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lt/t;->b:[Ljava/lang/Object;

    iput p1, p2, Lt/t;->c:I

    iput v0, p2, Lt/t;->d:I

    iput v0, p0, Lt/d;->c:I

    invoke-virtual {p0}, Lt/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lt/d;->b:[Lt/t;

    iget v1, p0, Lt/d;->c:I

    aget-object v0, v0, v1

    iget v2, v0, Lt/t;->d:I

    iget v0, v0, Lt/t;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v1}, Lt/d;->b(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v5, p0, Lt/d;->b:[Lt/t;

    aget-object v5, v5, v1

    iget v6, v5, Lt/t;->d:I

    iget-object v7, v5, Lt/t;->b:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    if-eqz v8, :cond_3

    array-length v2, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lt/t;->d:I

    invoke-virtual {p0, v1}, Lt/d;->b(I)I

    move-result v2

    :cond_3
    if-eq v2, v0, :cond_4

    iput v2, p0, Lt/d;->c:I

    return-void

    :cond_4
    if-lez v1, :cond_5

    iget-object v0, p0, Lt/d;->b:[Lt/t;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget v2, v0, Lt/t;->d:I

    iget-object v5, v0, Lt/t;->b:[Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v2, v3

    iput v2, v0, Lt/t;->d:I

    :cond_5
    iget-object v0, p0, Lt/d;->b:[Lt/t;

    aget-object v0, v0, v1

    sget-object v2, Lt/s;->e:Lt/s;

    iget-object v2, v2, Lt/s;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "buffer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lt/t;->b:[Ljava/lang/Object;

    iput v4, v0, Lt/t;->c:I

    iput v4, v0, Lt/t;->d:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    iput-boolean v4, p0, Lt/d;->d:Z

    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lt/d;->b:[Lt/t;

    aget-object v1, v0, p1

    iget v2, v1, Lt/t;->d:I

    iget v3, v1, Lt/t;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    return p1

    :cond_1
    iget-object v1, v1, Lt/t;->b:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    array-length v3, v1

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    check-cast v1, Lt/s;

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v1, v1, Lt/s;->d:[Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lt/t;->b:[Ljava/lang/Object;

    iput v2, v0, Lt/t;->c:I

    iput v4, v0, Lt/t;->d:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Lt/s;->d:[Ljava/lang/Object;

    iget v1, v1, Lt/s;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "buffer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lt/t;->b:[Ljava/lang/Object;

    iput v1, v0, Lt/t;->c:I

    iput v4, v0, Lt/t;->d:I

    :goto_2
    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lt/d;->b(I)I

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lt/d;->d:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lt/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/d;->b:[Lt/t;

    iget v1, p0, Lt/d;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lt/d;->a()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
