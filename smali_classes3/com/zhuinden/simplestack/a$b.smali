.class public final Lcom/zhuinden/simplestack/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhuinden/simplestack/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhuinden/simplestack/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhuinden/simplestack/a;


# direct methods
.method public constructor <init>(Lcom/zhuinden/simplestack/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhuinden/simplestack/a$b;->a:Lcom/zhuinden/simplestack/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhuinden/simplestack/o;)V
    .locals 9

    iget-object v0, p0, Lcom/zhuinden/simplestack/a$b;->a:Lcom/zhuinden/simplestack/a;

    const-string v1, "A backstack must be set up before navigation."

    invoke-virtual {v0, v1}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v0, v0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/zhuinden/simplestack/a$b;->a:Lcom/zhuinden/simplestack/a;

    iget-boolean v2, v0, Lcom/zhuinden/simplestack/a;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    iput-object v3, v0, Lcom/zhuinden/simplestack/i;->f:Lcom/zhuinden/simplestack/p;

    :cond_0
    iget-object v0, p0, Lcom/zhuinden/simplestack/a$b;->a:Lcom/zhuinden/simplestack/a;

    iget-object v2, v0, Lcom/zhuinden/simplestack/a;->g:Lcom/zhuinden/simplestack/a$d;

    iget-object v0, v0, Lcom/zhuinden/simplestack/a;->i:Ljava/util/HashMap;

    check-cast v2, Lcom/zhuinden/simplestack/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p1, Lcom/zhuinden/simplestack/o;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/zhuinden/simplestack/o;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/x;->H0(Ljava/util/Set;Lcom/zhuinden/simplestack/e;)V

    iget-object p1, p1, Lcom/zhuinden/simplestack/o;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/zhuinden/simplestack/o;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/zhuinden/simplestack/e;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/zhuinden/simplestack/e;->c(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/zhuinden/simplestack/k;

    if-nez v5, :cond_3

    instance-of v5, v4, Lcom/zhuinden/simplestack/k$a;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, p0, Lcom/zhuinden/simplestack/a$b;->a:Lcom/zhuinden/simplestack/a;

    iget-object v5, v5, Lcom/zhuinden/simplestack/a;->b:Ljava/lang/Object;

    if-eqz v5, :cond_5

    instance-of v6, v5, Lcom/zhuinden/simplestack/k;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/zhuinden/simplestack/k;

    invoke-interface {v5}, Lcom/zhuinden/simplestack/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, p0, Lcom/zhuinden/simplestack/a$b;->a:Lcom/zhuinden/simplestack/a;

    iget-object v5, v5, Lcom/zhuinden/simplestack/a;->b:Ljava/lang/Object;

    instance-of v6, v5, Lcom/zhuinden/simplestack/k$a;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/zhuinden/simplestack/k$a;

    invoke-static {v5}, Lcom/zhuinden/simplestack/l;->b(Lcom/zhuinden/simplestack/k$a;)V

    invoke-interface {v5}, Lcom/zhuinden/simplestack/k$a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    instance-of v5, v4, Lcom/zhuinden/simplestack/k$a;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/zhuinden/simplestack/k$a;

    invoke-static {v5}, Lcom/zhuinden/simplestack/l;->b(Lcom/zhuinden/simplestack/k$a;)V

    invoke-interface {v5}, Lcom/zhuinden/simplestack/k$a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    instance-of v5, v4, Lcom/zhuinden/simplestack/k;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Lcom/zhuinden/simplestack/k;

    invoke-interface {v5}, Lcom/zhuinden/simplestack/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, p0, Lcom/zhuinden/simplestack/a$b;->a:Lcom/zhuinden/simplestack/a;

    iput-object v4, v5, Lcom/zhuinden/simplestack/a;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    iget-object v4, p0, Lcom/zhuinden/simplestack/a$b;->a:Lcom/zhuinden/simplestack/a;

    iget-object v4, v4, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    invoke-virtual {v4, v0, v2}, Lcom/zhuinden/simplestack/l;->d(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_b
    iget-object v0, p0, Lcom/zhuinden/simplestack/a$b;->a:Lcom/zhuinden/simplestack/a;

    iget-object v0, v0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "__SIMPLE_STACK_INTERNAL_GLOBAL_SCOPE__"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/zhuinden/simplestack/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/zhuinden/simplestack/k$a;

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, Lcom/zhuinden/simplestack/k$a;

    invoke-static {v6}, Lcom/zhuinden/simplestack/l;->b(Lcom/zhuinden/simplestack/k$a;)V

    invoke-interface {v6}, Lcom/zhuinden/simplestack/k$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_d
    instance-of v6, v5, Lcom/zhuinden/simplestack/k;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/zhuinden/simplestack/k;

    invoke-interface {v5}, Lcom/zhuinden/simplestack/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v6, v0, Lcom/zhuinden/simplestack/l;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lcom/zhuinden/simplestack/l;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v5}, Lcom/zhuinden/simplestack/l$c;->e()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v0, v6}, Lcom/zhuinden/simplestack/l;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object v5, v0, Lcom/zhuinden/simplestack/l;->d:Ljava/util/LinkedHashSet;

    invoke-static {v5, p1}, Landroidx/compose/foundation/layout/x;->H0(Ljava/util/Set;Lcom/zhuinden/simplestack/e;)V

    iget-object v5, v0, Lcom/zhuinden/simplestack/l;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, p1}, Landroidx/compose/foundation/layout/x;->H0(Ljava/util/Set;Lcom/zhuinden/simplestack/e;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    iget-object v6, v5, Lcom/zhuinden/simplestack/l$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhuinden/simplestack/l$b;

    iget-object v8, v7, Lcom/zhuinden/simplestack/l$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_14
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_12

    iget-object v2, v5, Lcom/zhuinden/simplestack/l$c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhuinden/simplestack/m;

    iget-object v5, v5, Lcom/zhuinden/simplestack/l$c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    iget-object p1, p0, Lcom/zhuinden/simplestack/a$b;->a:Lcom/zhuinden/simplestack/a;

    iget-boolean v0, p1, Lcom/zhuinden/simplestack/a;->l:Z

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    iget-object p1, p1, Lcom/zhuinden/simplestack/a;->c:Lcom/zhuinden/simplestack/a$a;

    invoke-virtual {v0, p1, v1}, Lcom/zhuinden/simplestack/i;->f(Lcom/zhuinden/simplestack/a$a;I)V

    :cond_16
    return-void
.end method
