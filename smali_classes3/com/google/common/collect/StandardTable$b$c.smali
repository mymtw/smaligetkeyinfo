.class public final Lcom/google/common/collect/StandardTable$b$c;
.super Lcom/google/common/collect/Maps$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$e<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/StandardTable$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$b$c;->c:Lcom/google/common/collect/StandardTable$b;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$e;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$c;->c:Lcom/google/common/collect/StandardTable$b;

    iget-object v1, v0, Lcom/google/common/collect/StandardTable$b;->f:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$b;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$c;->c:Lcom/google/common/collect/StandardTable$b;

    iget-object v1, v0, Lcom/google/common/collect/StandardTable$b;->f:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$b;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$c;->c:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->e(Ljava/util/Collection;)Lcom/google/common/base/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->f(Lcom/google/common/base/m;)Lcom/google/common/base/m;

    move-result-object p1

    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/m;Lcom/google/common/base/e;)Lcom/google/common/base/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$b;->d(Lcom/google/common/base/m;)Z

    move-result p1

    return p1
.end method
