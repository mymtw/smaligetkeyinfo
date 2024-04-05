.class public final Lcom/zhuinden/simplestack/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zhuinden/simplestack/PendingStateChange;

.field public final synthetic b:Lcom/zhuinden/simplestack/o;

.field public final synthetic c:Lcom/zhuinden/simplestack/i;


# direct methods
.method public constructor <init>(Lcom/zhuinden/simplestack/i;Lcom/zhuinden/simplestack/PendingStateChange;Lcom/zhuinden/simplestack/o;)V
    .locals 0

    iput-object p1, p0, Lcom/zhuinden/simplestack/h;->c:Lcom/zhuinden/simplestack/i;

    iput-object p2, p0, Lcom/zhuinden/simplestack/h;->a:Lcom/zhuinden/simplestack/PendingStateChange;

    iput-object p3, p0, Lcom/zhuinden/simplestack/h;->b:Lcom/zhuinden/simplestack/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/zhuinden/simplestack/h;->c:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v0, p0, Lcom/zhuinden/simplestack/h;->a:Lcom/zhuinden/simplestack/PendingStateChange;

    iget-boolean v1, v0, Lcom/zhuinden/simplestack/PendingStateChange;->g:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/zhuinden/simplestack/PendingStateChange;->e:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    sget-object v1, Lcom/zhuinden/simplestack/PendingStateChange$Status;->COMPLETED:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhuinden/simplestack/h;->c:Lcom/zhuinden/simplestack/i;

    iget-object v2, p0, Lcom/zhuinden/simplestack/h;->b:Lcom/zhuinden/simplestack/o;

    iget-object v3, v0, Lcom/zhuinden/simplestack/i;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/zhuinden/simplestack/i;->a:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v3, v0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/zhuinden/simplestack/o;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhuinden/simplestack/PendingStateChange;

    invoke-virtual {v3, v1}, Lcom/zhuinden/simplestack/PendingStateChange;->a(Lcom/zhuinden/simplestack/PendingStateChange$Status;)V

    iget-object v1, v0, Lcom/zhuinden/simplestack/i;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhuinden/simplestack/a$c;

    invoke-interface {v3, v2}, Lcom/zhuinden/simplestack/a$c;->a(Lcom/zhuinden/simplestack/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->b()Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State change completion cannot be called multiple times!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
