.class public final Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->entryIterator()Lcom/google/common/collect/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic f:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->f:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    invoke-virtual {p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->keyToIndex()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->f:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->f:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    iget v2, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->b:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
