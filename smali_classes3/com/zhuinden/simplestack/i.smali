.class public final Lcom/zhuinden/simplestack/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zhuinden/simplestack/PendingStateChange;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/zhuinden/simplestack/p;

.field public final g:J

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zhuinden/simplestack/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/i;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhuinden/simplestack/i;->g:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/i;->h:Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zhuinden/simplestack/i;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zhuinden/simplestack/i;->c:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one initial key must be defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial key list should contain at least one element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Initial key list should not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zhuinden/simplestack/i;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The backstack is not thread-safe, and must be manipulated only from the thread where it was originally created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->f:Lcom/zhuinden/simplestack/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhuinden/simplestack/PendingStateChange;

    iget-object v3, v0, Lcom/zhuinden/simplestack/PendingStateChange;->e:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    sget-object v4, Lcom/zhuinden/simplestack/PendingStateChange$Status;->ENQUEUED:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    if-ne v3, v4, :cond_2

    sget-object v1, Lcom/zhuinden/simplestack/PendingStateChange$Status;->IN_PROGRESS:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    invoke-virtual {v0, v1}, Lcom/zhuinden/simplestack/PendingStateChange;->a(Lcom/zhuinden/simplestack/PendingStateChange$Status;)V

    iget-boolean v1, v0, Lcom/zhuinden/simplestack/PendingStateChange;->c:Z

    iget-object v3, v0, Lcom/zhuinden/simplestack/PendingStateChange;->a:Ljava/util/List;

    iget v4, v0, Lcom/zhuinden/simplestack/PendingStateChange;->b:I

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v5, Lcom/zhuinden/simplestack/o;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3, v4}, Lcom/zhuinden/simplestack/o;-><init>(Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, Lcom/zhuinden/simplestack/h;

    invoke-direct {v1, p0, v0, v5}, Lcom/zhuinden/simplestack/h;-><init>(Lcom/zhuinden/simplestack/i;Lcom/zhuinden/simplestack/PendingStateChange;Lcom/zhuinden/simplestack/o;)V

    iput-object v1, v0, Lcom/zhuinden/simplestack/PendingStateChange;->f:Lcom/zhuinden/simplestack/h;

    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->f:Lcom/zhuinden/simplestack/p;

    invoke-interface {v0, v5, v1}, Lcom/zhuinden/simplestack/p;->a(Lcom/zhuinden/simplestack/o;Lcom/zhuinden/simplestack/h;)V

    return v2

    :cond_2
    return v1
.end method

.method public final c(Ljava/util/AbstractList;IZZZ)V
    .locals 0

    new-instance p5, Lcom/zhuinden/simplestack/PendingStateChange;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/zhuinden/simplestack/PendingStateChange;-><init>(Ljava/util/AbstractList;IZZ)V

    iget-object p1, p0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/i;->b()Z

    return-void
.end method

.method public final d(Ljava/util/AbstractList;IZZ)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhuinden/simplestack/PendingStateChange;

    iget-boolean v0, v0, Lcom/zhuinden/simplestack/PendingStateChange;->d:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/zhuinden/simplestack/i;->c(Ljava/util/AbstractList;IZZZ)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "New history cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhuinden/simplestack/PendingStateChange;

    iget-object v0, v0, Lcom/zhuinden/simplestack/PendingStateChange;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f(Lcom/zhuinden/simplestack/a$a;I)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/i;->a()V

    iput-object p1, p0, Lcom/zhuinden/simplestack/i;->f:Lcom/zhuinden/simplestack/p;

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/zhuinden/simplestack/i;->b()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/i;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zhuinden/simplestack/i;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhuinden/simplestack/i;->c(Ljava/util/AbstractList;IZZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/zhuinden/simplestack/i;->b()Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "New state changer cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
