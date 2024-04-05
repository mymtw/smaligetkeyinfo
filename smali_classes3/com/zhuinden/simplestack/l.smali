.class public final Lcom/zhuinden/simplestack/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhuinden/simplestack/l$a;,
        Lcom/zhuinden/simplestack/l$b;,
        Lcom/zhuinden/simplestack/l$c;
    }
.end annotation


# static fields
.field public static final p:Lcom/zhuinden/simplestack/d;


# instance fields
.field public final a:Lcom/zhuinden/simplestack/l$b;

.field public final b:Lcom/zhuinden/simplestack/l$c;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/zhuinden/simplestack/n$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/zhuinden/simplestack/d;

.field public j:Lcom/zhuinden/simplestack/n;

.field public k:Lcom/zhuinden/simplestack/a;

.field public final l:Lcom/zhuinden/statebundle/StateBundle;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhuinden/simplestack/m;

    invoke-direct {v0}, Lcom/zhuinden/simplestack/m;-><init>()V

    new-instance v1, Lcom/zhuinden/simplestack/d;

    new-instance v2, Lcom/zhuinden/simplestack/m;

    invoke-direct {v2, v0}, Lcom/zhuinden/simplestack/m;-><init>(Lcom/zhuinden/simplestack/m;)V

    invoke-direct {v1, v2}, Lcom/zhuinden/simplestack/d;-><init>(Lcom/zhuinden/simplestack/m;)V

    sput-object v1, Lcom/zhuinden/simplestack/l;->p:Lcom/zhuinden/simplestack/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/zhuinden/simplestack/l$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "__SIMPLE_STACK_INTERNAL_GLOBAL_SCOPE__"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zhuinden/simplestack/l$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v6, p0, Lcom/zhuinden/simplestack/l;->a:Lcom/zhuinden/simplestack/l$b;

    new-instance v0, Lcom/zhuinden/simplestack/l$c;

    invoke-direct {v0}, Lcom/zhuinden/simplestack/l$c;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/l;->c:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/l;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/l;->e:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/l;->f:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/l;->g:Ljava/util/IdentityHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhuinden/simplestack/l;->h:Z

    sget-object v0, Lcom/zhuinden/simplestack/l;->p:Lcom/zhuinden/simplestack/d;

    iput-object v0, p0, Lcom/zhuinden/simplestack/l;->i:Lcom/zhuinden/simplestack/d;

    new-instance v0, Lcom/zhuinden/simplestack/l$a;

    invoke-direct {v0}, Lcom/zhuinden/simplestack/l$a;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/l;->j:Lcom/zhuinden/simplestack/n;

    new-instance v0, Lcom/zhuinden/statebundle/StateBundle;

    invoke-direct {v0}, Lcom/zhuinden/statebundle/StateBundle;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/l;->l:Lcom/zhuinden/statebundle/StateBundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhuinden/simplestack/l;->m:Z

    iput-boolean v0, p0, Lcom/zhuinden/simplestack/l;->n:Z

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/l;->o:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static b(Lcom/zhuinden/simplestack/k$a;)V
    .locals 1

    invoke-interface {p0}, Lcom/zhuinden/simplestack/k$a;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent scopes cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/IdentityHashMap;)Z
    .locals 1

    invoke-virtual {p2, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 8

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {p3, p2}, Lcom/zhuinden/simplestack/l$c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lcom/zhuinden/simplestack/m;

    invoke-direct {p3}, Lcom/zhuinden/simplestack/m;-><init>()V

    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/zhuinden/simplestack/k$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/zhuinden/simplestack/k$a;

    invoke-interface {v1}, Lcom/zhuinden/simplestack/k$a;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v4, v1

    new-instance v7, Lcom/zhuinden/simplestack/l$b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zhuinden/simplestack/l$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object p1, v0, Lcom/zhuinden/simplestack/l$c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zhuinden/simplestack/l;->j:Lcom/zhuinden/simplestack/n;

    check-cast p1, Lcom/zhuinden/simplestack/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No scoped services are defined. To create scoped services, an instance of ScopedServices must be provided to configure the services that are available in a given scope."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scope tag provided by scope key cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v0, p1}, Lcom/zhuinden/simplestack/l$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    iget-object v0, v0, Lcom/zhuinden/simplestack/l$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhuinden/simplestack/l$b;

    iget-object v2, v2, Lcom/zhuinden/simplestack/l$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhuinden/simplestack/m;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/zhuinden/simplestack/m;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/zhuinden/simplestack/l;->e:Ljava/util/IdentityHashMap;

    invoke-static {v1, p1, v2}, Lcom/zhuinden/simplestack/l;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/IdentityHashMap;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zhuinden/simplestack/l;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/zhuinden/simplestack/l;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zhuinden/simplestack/l;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/zhuinden/simplestack/n$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zhuinden/simplestack/l;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zhuinden/simplestack/l;->g:Ljava/util/IdentityHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/zhuinden/simplestack/n$c;

    invoke-interface {v1}, Lcom/zhuinden/simplestack/n$c;->a()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->l:Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v0, p1}, Lcom/zhuinden/statebundle/StateBundle;->remove(Ljava/lang/String;)Lcom/zhuinden/statebundle/StateBundle;

    :cond_8
    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 3

    iget-boolean v0, p0, Lcom/zhuinden/simplestack/l;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhuinden/simplestack/l;->h:Z

    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->i:Lcom/zhuinden/simplestack/d;

    iget-object v0, v0, Lcom/zhuinden/simplestack/d;->a:Lcom/zhuinden/simplestack/m;

    const-string v1, "__SIMPLE_STACK_INTERNAL_GLOBAL_SCOPE__"

    invoke-virtual {p0, v1, v0}, Lcom/zhuinden/simplestack/l;->f(Ljava/lang/String;Lcom/zhuinden/simplestack/m;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "]! This shouldn\'t happen. If you see this error, this functionality is broken."

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v2, v0}, Lcom/zhuinden/simplestack/l$c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v1, v0}, Lcom/zhuinden/simplestack/l$c;->d(Ljava/lang/String;)Lcom/zhuinden/simplestack/m;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zhuinden/simplestack/l;->f(Ljava/lang/String;Lcom/zhuinden/simplestack/m;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The new scope ["

    const-string v2, "] should exist, but it doesn\'t exist in ["

    invoke-static {p2, v0, v2}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/l$c;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v0, p2}, Lcom/zhuinden/simplestack/l$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v0, p2}, Lcom/zhuinden/simplestack/l$c;->d(Ljava/lang/String;)Lcom/zhuinden/simplestack/m;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/zhuinden/simplestack/l;->g(Ljava/lang/String;Lcom/zhuinden/simplestack/m;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The previous scope ["

    const-string v2, "] should exist in ["

    invoke-static {v0, p2, v2}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/l$c;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/zhuinden/simplestack/m;)V
    .locals 3

    invoke-virtual {p2}, Lcom/zhuinden/simplestack/m;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/zhuinden/simplestack/n$a;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/zhuinden/simplestack/n$a;

    invoke-interface {v1}, Lcom/zhuinden/simplestack/n$a;->a()V

    :cond_3
    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->f:Ljava/util/IdentityHashMap;

    invoke-static {v0, p1, v1}, Lcom/zhuinden/simplestack/l;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/IdentityHashMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/zhuinden/simplestack/m;)V
    .locals 3

    invoke-virtual {p2}, Lcom/zhuinden/simplestack/m;->c()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p2, p0, Lcom/zhuinden/simplestack/l;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->f:Ljava/util/IdentityHashMap;

    invoke-static {v0, p1, v1}, Lcom/zhuinden/simplestack/l;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/IdentityHashMap;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/zhuinden/simplestack/n$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zhuinden/simplestack/l;->g:Ljava/util/IdentityHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/zhuinden/simplestack/n$a;

    invoke-interface {v0}, Lcom/zhuinden/simplestack/n$a;->b()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/zhuinden/simplestack/l;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method
