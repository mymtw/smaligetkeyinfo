.class public Lkotlin/collections/q;
.super Lkotlin/collections/p;
.source "SourceFile"


# direct methods
.method public static final J0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final K0(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/k;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final L0(Ljava/lang/Iterable;Lkq/l;Z)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final M0(Lkq/l;Ljava/util/List;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/RandomAccess;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Llq/a;

    if-eqz v0, :cond_1

    instance-of v0, p1, Llq/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "kotlin.collections.MutableIterable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1, p0, v1}, Lkotlin/collections/q;->L0(Ljava/lang/Iterable;Lkq/l;Z)Z

    goto :goto_3

    :cond_2
    new-instance v0, Lpq/i;

    invoke-static {p1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpq/i;-><init>(II)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_1
    iget-boolean v2, v0, Lpq/h;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lpq/h;->nextInt()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_6

    invoke-static {p1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result p0

    if-gt v3, p0, :cond_6

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p0, v3, :cond_6

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static final N0(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
