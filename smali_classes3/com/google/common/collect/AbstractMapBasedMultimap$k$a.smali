.class public Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/AbstractMapBasedMultimap$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->c:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$k;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->c:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c()V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->a()V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->a()V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->e()V

    return-void
.end method
