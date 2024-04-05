.class public final Lcom/google/common/collect/Multimaps$a$a;
.super Lcom/google/common/collect/Maps$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$b<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Multimaps$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$a$a;->b:Lcom/google/common/collect/Multimaps$a;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a;->b:Lcom/google/common/collect/Multimaps$a;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a;->b:Lcom/google/common/collect/Multimaps$a;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$a;->e:Lcom/google/common/collect/c1;

    invoke-interface {v0}, Lcom/google/common/collect/c1;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimaps$a$a$a;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$a$a$a;-><init>(Lcom/google/common/collect/Multimaps$a$a;)V

    new-instance v2, Lcom/google/common/collect/x0;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/x0;-><init>(Ljava/util/Iterator;Lcom/google/common/base/e;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a;->b:Lcom/google/common/collect/Multimaps$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$a;->e:Lcom/google/common/collect/c1;

    invoke-interface {v0}, Lcom/google/common/collect/c1;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
