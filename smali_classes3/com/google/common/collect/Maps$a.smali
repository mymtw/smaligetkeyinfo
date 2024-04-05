.class public abstract Lcom/google/common/collect/Maps$a;
.super Lcom/google/common/collect/y;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient b:Lcom/google/common/collect/Ordering;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/b1;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient d:Lcom/google/common/collect/Maps$f;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/e;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/e;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$a;->b:Lcom/google/common/collect/Ordering;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Maps$a;->b:Lcom/google/common/collect/Ordering;

    :cond_1
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    return-object v0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/Maps$f;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Maps$f;-><init>(Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$a;->c:Lcom/google/common/collect/b1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/b1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b1;-><init>(Lcom/google/common/collect/Maps$a;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$a;->c:Lcom/google/common/collect/b1;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/e;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/e;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Maps$a;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/e;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/e;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$a;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/e;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/e;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$a;->d:Lcom/google/common/collect/Maps$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Maps$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$f;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$a;->d:Lcom/google/common/collect/Maps$f;

    :cond_0
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    .line 3
    invoke-interface {v0, p3, p4, p1, p2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/Maps$a;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Maps$a;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y;->standardToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$l;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$l;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
