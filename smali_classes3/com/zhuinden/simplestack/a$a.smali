.class public final Lcom/zhuinden/simplestack/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhuinden/simplestack/p;


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

    iput-object p1, p0, Lcom/zhuinden/simplestack/a$a;->a:Lcom/zhuinden/simplestack/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhuinden/simplestack/o;Lcom/zhuinden/simplestack/h;)V
    .locals 10

    iget-object v0, p0, Lcom/zhuinden/simplestack/a$a;->a:Lcom/zhuinden/simplestack/a;

    iget-object v0, v0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    iget-object v1, p1, Lcom/zhuinden/simplestack/o;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/zhuinden/simplestack/o;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e;

    move-result-object v1

    iget-boolean v2, v0, Lcom/zhuinden/simplestack/l;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Lcom/zhuinden/simplestack/l;->n:Z

    iput-boolean v4, v0, Lcom/zhuinden/simplestack/l;->h:Z

    :cond_0
    iget-boolean v2, v0, Lcom/zhuinden/simplestack/l;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    const-string v5, "__SIMPLE_STACK_INTERNAL_GLOBAL_SCOPE__"

    invoke-virtual {v2, v5}, Lcom/zhuinden/simplestack/l$c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/zhuinden/simplestack/l;->i:Lcom/zhuinden/simplestack/d;

    iget-object v2, v2, Lcom/zhuinden/simplestack/d;->a:Lcom/zhuinden/simplestack/m;

    iget-object v6, v0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    iget-object v7, v0, Lcom/zhuinden/simplestack/l;->a:Lcom/zhuinden/simplestack/l$b;

    iget-object v6, v6, Lcom/zhuinden/simplestack/l$c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zhuinden/simplestack/m;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lcom/zhuinden/simplestack/l;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/zhuinden/simplestack/l;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/zhuinden/simplestack/l;->l:Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v8, v5}, Lcom/zhuinden/statebundle/StateBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    instance-of v8, v6, Lcom/zhuinden/simplestack/b;

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/zhuinden/simplestack/l;->l:Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v8, v5}, Lcom/zhuinden/statebundle/StateBundle;->getBundle(Ljava/lang/String;)Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v7}, Lcom/zhuinden/statebundle/StateBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v6

    check-cast v9, Lcom/zhuinden/simplestack/b;

    invoke-virtual {v8, v7}, Lcom/zhuinden/statebundle/StateBundle;->getBundle(Ljava/lang/String;)Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v7

    invoke-interface {v9, v7}, Lcom/zhuinden/simplestack/b;->b(Lcom/zhuinden/statebundle/StateBundle;)V

    :cond_4
    instance-of v7, v6, Lcom/zhuinden/simplestack/n$c;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Lcom/zhuinden/simplestack/n$c;

    invoke-interface {v7}, Lcom/zhuinden/simplestack/n$c;->b()V

    :cond_5
    iget-object v7, v0, Lcom/zhuinden/simplestack/l;->e:Ljava/util/IdentityHashMap;

    invoke-static {v6, v5, v7}, Lcom/zhuinden/simplestack/l;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/IdentityHashMap;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/zhuinden/simplestack/l;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v7, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7, v6, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, v0, Lcom/zhuinden/simplestack/l;->m:Z

    iget-object v2, v0, Lcom/zhuinden/simplestack/l;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/zhuinden/simplestack/k$a;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lcom/zhuinden/simplestack/k$a;

    invoke-static {v5}, Lcom/zhuinden/simplestack/l;->b(Lcom/zhuinden/simplestack/k$a;)V

    invoke-interface {v5}, Lcom/zhuinden/simplestack/k$a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v2, v6, v4, v3}, Lcom/zhuinden/simplestack/l;->a(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_8
    instance-of v5, v2, Lcom/zhuinden/simplestack/k;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Lcom/zhuinden/simplestack/k;

    invoke-interface {v5}, Lcom/zhuinden/simplestack/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v3, v3}, Lcom/zhuinden/simplestack/l;->a(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_9
    iget-object v5, v0, Lcom/zhuinden/simplestack/l;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/zhuinden/simplestack/l;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v6, v0, Lcom/zhuinden/simplestack/l;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/zhuinden/simplestack/l;->a(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/zhuinden/simplestack/a$a;->a:Lcom/zhuinden/simplestack/a;

    iget-object v0, v0, Lcom/zhuinden/simplestack/a;->k:Lcom/zhuinden/simplestack/p;

    invoke-interface {v0, p1, p2}, Lcom/zhuinden/simplestack/p;->a(Lcom/zhuinden/simplestack/o;Lcom/zhuinden/simplestack/h;)V

    return-void
.end method
