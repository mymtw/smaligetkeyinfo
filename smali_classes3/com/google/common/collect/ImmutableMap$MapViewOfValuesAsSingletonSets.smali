.class final Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;
.super Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapViewOfValuesAsSingletonSets"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap<",
        "TK;",
        "Lcom/google/common/collect/ImmutableSet<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;-><init>()V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public entryIterator()Lcom/google/common/collect/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f2<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/f2;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$a;-><init>(Lcom/google/common/collect/f2;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isHashCodeFast()Z

    move-result v0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
