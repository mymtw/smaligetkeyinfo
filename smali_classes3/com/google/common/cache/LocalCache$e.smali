.class public final Lcom/google/common/cache/LocalCache$e;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/h<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/cache/LocalCache$e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/google/common/cache/LocalCache$e$a;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$e$a;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/h;

    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/google/common/cache/h;->getNextInAccessQueue()Lcom/google/common/cache/h;

    move-result-object v1

    sget-object v2, Lcom/google/common/cache/LocalCache;->x:Ljava/util/logging/Logger;

    sget-object v2, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-interface {v0, v2}, Lcom/google/common/cache/h;->setNextInAccessQueue(Lcom/google/common/cache/h;)V

    invoke-interface {v0, v2}, Lcom/google/common/cache/h;->setPreviousInAccessQueue(Lcom/google/common/cache/h;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object v1, v1, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/h;

    iput-object v1, v1, Lcom/google/common/cache/LocalCache$e$a;->c:Lcom/google/common/cache/h;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/common/cache/h;

    invoke-interface {p1}, Lcom/google/common/cache/h;->getNextInAccessQueue()Lcom/google/common/cache/h;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    iget-object v1, v0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/h;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/LocalCache$e$b;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    iget-object v2, v1, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/h;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, p0, v2}, Lcom/google/common/cache/LocalCache$e$b;-><init>(Lcom/google/common/cache/LocalCache$e;Lcom/google/common/cache/h;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/google/common/cache/h;

    invoke-interface {p1}, Lcom/google/common/cache/h;->getPreviousInAccessQueue()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/h;->getNextInAccessQueue()Lcom/google/common/cache/h;

    move-result-object v1

    sget-object v2, Lcom/google/common/cache/LocalCache;->x:Ljava/util/logging/Logger;

    invoke-interface {v0, v1}, Lcom/google/common/cache/h;->setNextInAccessQueue(Lcom/google/common/cache/h;)V

    invoke-interface {v1, v0}, Lcom/google/common/cache/h;->setPreviousInAccessQueue(Lcom/google/common/cache/h;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$e$a;->c:Lcom/google/common/cache/h;

    invoke-interface {v0, p1}, Lcom/google/common/cache/h;->setNextInAccessQueue(Lcom/google/common/cache/h;)V

    invoke-interface {p1, v0}, Lcom/google/common/cache/h;->setPreviousInAccessQueue(Lcom/google/common/cache/h;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    invoke-interface {p1, v0}, Lcom/google/common/cache/h;->setNextInAccessQueue(Lcom/google/common/cache/h;)V

    iput-object p1, v0, Lcom/google/common/cache/LocalCache$e$a;->c:Lcom/google/common/cache/h;

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    iget-object v1, v0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/h;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    iget-object v1, v0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/h;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache$e;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/google/common/cache/h;

    invoke-interface {p1}, Lcom/google/common/cache/h;->getPreviousInAccessQueue()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/h;->getNextInAccessQueue()Lcom/google/common/cache/h;

    move-result-object v1

    sget-object v2, Lcom/google/common/cache/LocalCache;->x:Ljava/util/logging/Logger;

    invoke-interface {v0, v1}, Lcom/google/common/cache/h;->setNextInAccessQueue(Lcom/google/common/cache/h;)V

    invoke-interface {v1, v0}, Lcom/google/common/cache/h;->setPreviousInAccessQueue(Lcom/google/common/cache/h;)V

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-interface {p1, v0}, Lcom/google/common/cache/h;->setNextInAccessQueue(Lcom/google/common/cache/h;)V

    invoke-interface {p1, v0}, Lcom/google/common/cache/h;->setPreviousInAccessQueue(Lcom/google/common/cache/h;)V

    if-eq v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/h;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$e;->b:Lcom/google/common/cache/LocalCache$e$a;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/google/common/cache/h;->getNextInAccessQueue()Lcom/google/common/cache/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
