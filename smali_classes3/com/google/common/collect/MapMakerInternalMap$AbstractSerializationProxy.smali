.class abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.super Lcom/google/common/collect/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final concurrencyLevel:I

.field public transient delegate:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    iput p5, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    iput-object p6, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public readEntries(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public readMapMaker(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/MapMaker;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    iget v1, v0, Lcom/google/common/collect/MapMaker;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "initial capacity was already set to %s"

    invoke-static {v1, v6, v5}, Lcom/google/common/base/l;->n(ILjava/lang/String;Z)V

    if-ltz p1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/l;->g(Z)V

    iput p1, v0, Lcom/google/common/collect/MapMaker;->b:I

    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMaker;->d(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iget-object v1, v0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const-string v6, "Value strength was already set to %s"

    invoke-static {v1, v6, v5}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v1, :cond_3

    iput-boolean v4, v0, Lcom/google/common/collect/MapMaker;->a:Z

    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v1, v0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    if-nez v1, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    const-string v6, "key equivalence was already set to %s"

    invoke-static {v1, v6, v5}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    iput-boolean v4, v0, Lcom/google/common/collect/MapMaker;->a:Z

    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    iget v1, v0, Lcom/google/common/collect/MapMaker;->c:I

    if-ne v1, v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    const-string v5, "concurrency level was already set to %s"

    invoke-static {v1, v5, v2}, Lcom/google/common/base/l;->n(ILjava/lang/String;Z)V

    if-lez p1, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Lcom/google/common/base/l;->g(Z)V

    iput p1, v0, Lcom/google/common/collect/MapMaker;->c:I

    return-object v0
.end method

.method public writeMapTo(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
