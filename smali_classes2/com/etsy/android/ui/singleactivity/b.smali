.class public final Lcom/etsy/android/ui/singleactivity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhuinden/simplestack/b;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zhuinden/simplestack/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/zhuinden/simplestack/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zhuinden/statebundle/StateBundle;
    .locals 5

    new-instance v0, Lcom/zhuinden/statebundle/StateBundle;

    invoke-direct {v0}, Lcom/zhuinden/statebundle/StateBundle;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/b;->b:Ljava/lang/String;

    const-string v2, "multistack_selectedStack"

    invoke-virtual {v0, v2, v1}, Lcom/zhuinden/statebundle/StateBundle;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/zhuinden/statebundle/StateBundle;

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "backstacks.entries"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhuinden/simplestack/a;

    const-string v4, "multistack_identifier_"

    invoke-static {v4, v3}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zhuinden/simplestack/a;->a()Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/zhuinden/statebundle/StateBundle;->putBundle(Ljava/lang/String;Lcom/zhuinden/statebundle/StateBundle;)Lcom/zhuinden/statebundle/StateBundle;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/zhuinden/statebundle/StateBundle;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "multistack_selectedStack"

    invoke-virtual {p1, v0}, Lcom/zhuinden/statebundle/StateBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/singleactivity/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "backstacks.entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhuinden/simplestack/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multistack_identifier_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zhuinden/statebundle/StateBundle;->getBundle(Ljava/lang/String;)Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhuinden/simplestack/a;->b(Lcom/zhuinden/statebundle/StateBundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;)V
    .locals 4

    invoke-virtual {p1}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->stackIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/etsy/android/ui/singleactivity/b;->b:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/zhuinden/simplestack/a;

    invoke-direct {v1}, Lcom/zhuinden/simplestack/a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/zhuinden/simplestack/e;->e([Ljava/lang/Object;)Lcom/zhuinden/simplestack/e;

    move-result-object p1

    new-instance v2, Lcom/zhuinden/simplestack/i;

    invoke-direct {v2, p1}, Lcom/zhuinden/simplestack/i;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    iget-object p1, v1, Lcom/zhuinden/simplestack/a;->d:Lcom/zhuinden/simplestack/a$b;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v2, v2, Lcom/zhuinden/simplestack/i;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null completion listener cannot be added!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "The identifier ["

    const-string v2, "] is already registered to the multistack"

    invoke-static {v1, v0, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/zhuinden/simplestack/a;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/zhuinden/simplestack/a;

    return-object v0
.end method

.method public final e(Lcom/zhuinden/simplestack/p;)V
    .locals 4

    iput-object p1, p0, Lcom/etsy/android/ui/singleactivity/b;->c:Lcom/zhuinden/simplestack/p;

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhuinden/simplestack/a;

    iget-object v3, p0, Lcom/etsy/android/ui/singleactivity/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/a;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/zhuinden/simplestack/a;->j(Lcom/zhuinden/simplestack/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhuinden/simplestack/a;

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/a;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
