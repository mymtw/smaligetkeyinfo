.class final enum Lcom/zhuinden/simplestack/ScopeLookupMode$1;
.super Lcom/zhuinden/simplestack/ScopeLookupMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhuinden/simplestack/ScopeLookupMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhuinden/simplestack/ScopeLookupMode;-><init>(Ljava/lang/String;ILcom/zhuinden/simplestack/ScopeLookupMode$1;)V

    return-void
.end method


# virtual methods
.method public executeCanFindFromService(Lcom/zhuinden/simplestack/l;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/zhuinden/simplestack/l;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v0, p2, v1}, Lcom/zhuinden/simplestack/l$c;->c(Ljava/lang/String;Z)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v3, v0}, Lcom/zhuinden/simplestack/l$c;->d(Ljava/lang/String;)Lcom/zhuinden/simplestack/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/zhuinden/simplestack/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    iget-boolean p2, p1, Lcom/zhuinden/simplestack/l;->n:Z

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/zhuinden/simplestack/l;->i:Lcom/zhuinden/simplestack/d;

    iget-object p1, p1, Lcom/zhuinden/simplestack/d;->a:Lcom/zhuinden/simplestack/m;

    invoke-virtual {p1, p3}, Lcom/zhuinden/simplestack/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public executeFindScopesForKey(Lcom/zhuinden/simplestack/l;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhuinden/simplestack/l;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/zhuinden/simplestack/l;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/zhuinden/simplestack/l$c;->b(Ljava/lang/Object;Z)Ljava/util/LinkedHashSet;

    move-result-object p2

    iget-boolean v0, p1, Lcom/zhuinden/simplestack/l;->n:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/zhuinden/simplestack/l;->i:Lcom/zhuinden/simplestack/d;

    iget-object p1, p1, Lcom/zhuinden/simplestack/d;->a:Lcom/zhuinden/simplestack/m;

    iget-object p1, p1, Lcom/zhuinden/simplestack/m;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "__SIMPLE_STACK_INTERNAL_GLOBAL_SCOPE__"

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public executeLookupFromScope(Lcom/zhuinden/simplestack/l;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zhuinden/simplestack/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/zhuinden/simplestack/l;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/zhuinden/simplestack/l$c;->c(Ljava/lang/String;Z)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v3, v2}, Lcom/zhuinden/simplestack/l$c;->d(Ljava/lang/String;)Lcom/zhuinden/simplestack/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Lcom/zhuinden/simplestack/m;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p3}, Lcom/zhuinden/simplestack/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lcom/zhuinden/simplestack/l;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/zhuinden/simplestack/l;->i:Lcom/zhuinden/simplestack/d;

    iget-object v1, v1, Lcom/zhuinden/simplestack/d;->a:Lcom/zhuinden/simplestack/m;

    invoke-virtual {v1, p3}, Lcom/zhuinden/simplestack/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/zhuinden/simplestack/l;->i:Lcom/zhuinden/simplestack/d;

    iget-object p1, p1, Lcom/zhuinden/simplestack/d;->a:Lcom/zhuinden/simplestack/m;

    invoke-virtual {p1, p3}, Lcom/zhuinden/simplestack/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The service ["

    const-string v2, "] does not exist in any scope that is accessible from ["

    const-string v3, "], scopes are ["

    invoke-static {v1, p3, v2, p2, v3}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot lookup from an empty stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
