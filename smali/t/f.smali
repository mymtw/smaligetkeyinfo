.class public Lt/f;
.super Lt/d;
.source "SourceFile"


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
        "Lt/d<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lt/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lt/e;[Lt/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e<",
            "TK;TV;>;[",
            "Lt/t<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lt/e;->d:Lt/s;

    invoke-direct {p0, v0, p2}, Lt/d;-><init>(Lt/s;[Lt/t;)V

    iput-object p1, p0, Lt/f;->e:Lt/e;

    iget p1, p1, Lt/e;->f:I

    iput p1, p0, Lt/f;->h:I

    return-void
.end method


# virtual methods
.method public final c(ILt/s;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt/s<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lt/d;->b:[Lt/t;

    aget-object p1, p1, p4

    iget-object p2, p2, Lt/s;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lt/t;->b:[Ljava/lang/Object;

    iput v0, p1, Lt/t;->c:I

    iput v1, p1, Lt/t;->d:I

    :goto_0
    iget-object p1, p0, Lt/d;->b:[Lt/t;

    aget-object p1, p1, p4

    iget-object p2, p1, Lt/t;->b:[Ljava/lang/Object;

    iget p1, p1, Lt/t;->d:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt/d;->b:[Lt/t;

    aget-object p1, p1, p4

    iget p2, p1, Lt/t;->d:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lt/t;->d:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lt/d;->c:I

    return-void

    :cond_1
    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lt/s;->h(I)Z

    move-result v2

    const-string v3, "buffer"

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lt/s;->f(I)I

    move-result p1

    iget-object p3, p0, Lt/d;->b:[Lt/t;

    aget-object p3, p3, p4

    iget-object v0, p2, Lt/s;->d:[Ljava/lang/Object;

    iget p2, p2, Lt/s;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lt/t;->b:[Ljava/lang/Object;

    iput p2, p3, Lt/t;->c:I

    iput p1, p3, Lt/t;->d:I

    iput p4, p0, Lt/d;->c:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lt/s;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lt/s;->s(I)Lt/s;

    move-result-object v2

    iget-object v4, p0, Lt/d;->b:[Lt/t;

    aget-object v4, v4, p4

    iget-object v5, p2, Lt/s;->d:[Ljava/lang/Object;

    iget p2, p2, Lt/s;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lt/t;->b:[Ljava/lang/Object;

    iput p2, v4, Lt/t;->c:I

    iput v0, v4, Lt/t;->d:I

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v2, p3, p4}, Lt/f;->c(ILt/s;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lt/f;->e:Lt/e;

    iget v0, v0, Lt/e;->f:I

    iget v1, p0, Lt/f;->h:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lt/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/d;->b:[Lt/t;

    iget v1, p0, Lt/d;->c:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lt/t;->b:[Ljava/lang/Object;

    iget v0, v0, Lt/t;->d:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lt/f;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/f;->g:Z

    invoke-super {p0}, Lt/d;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-boolean v0, p0, Lt/f;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lt/d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt/d;->b:[Lt/t;

    iget v2, p0, Lt/d;->c:I

    aget-object v0, v0, v2

    iget-object v2, v0, Lt/t;->b:[Ljava/lang/Object;

    iget v0, v0, Lt/t;->d:I

    aget-object v0, v2, v0

    iget-object v2, p0, Lt/f;->e:Lt/e;

    iget-object v3, p0, Lt/f;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/util/Map;)Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lt/f;->e:Lt/e;

    iget-object v3, v3, Lt/e;->d:Lt/s;

    invoke-virtual {p0, v2, v3, v0, v1}, Lt/f;->c(ILt/s;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lt/f;->e:Lt/e;

    iget-object v2, p0, Lt/f;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/util/Map;)Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lt/f;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lt/f;->g:Z

    iget-object v0, p0, Lt/f;->e:Lt/e;

    iget v0, v0, Lt/e;->f:I

    iput v0, p0, Lt/f;->h:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
