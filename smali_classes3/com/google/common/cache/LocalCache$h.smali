.class public abstract Lcom/google/common/cache/LocalCache$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public f:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public g:Lcom/google/common/cache/LocalCache$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public h:Lcom/google/common/cache/LocalCache$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic i:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    iput v0, p0, Lcom/google/common/cache/LocalCache$h;->c:I

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/h;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/h;->getNext()Lcom/google/common/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$h;->c:I

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public final b(Lcom/google/common/cache/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/u;

    invoke-virtual {v0}, Lcom/google/common/base/u;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/common/cache/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/common/cache/h;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/h;->getValueReference()Lcom/google/common/cache/LocalCache$s;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/h;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lcom/google/common/cache/LocalCache$d0;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {p1, v0, v2, v5}, Lcom/google/common/cache/LocalCache$d0;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return p1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public final c()Lcom/google/common/cache/LocalCache$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache$d0;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->a()V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache$d0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 4

    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$h;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/google/common/cache/LocalCache$h;->c:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/h;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/h;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/h;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/h;->getNext()Lcom/google/common/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/h;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache$d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->q(Z)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache$d0;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache$d0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache$d0;

    return-void
.end method
