.class public final Lcom/zhuinden/simplestack/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhuinden/simplestack/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhuinden/simplestack/a$c;,
        Lcom/zhuinden/simplestack/a$d;
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/Object;

.field public final c:Lcom/zhuinden/simplestack/a$a;

.field public final d:Lcom/zhuinden/simplestack/a$b;

.field public e:Lcom/zhuinden/simplestack/f;

.field public f:Lcom/zhuinden/simplestack/g;

.field public g:Lcom/zhuinden/simplestack/a$d;

.field public h:Lcom/zhuinden/simplestack/i;

.field public i:Ljava/util/HashMap;

.field public j:Lcom/zhuinden/simplestack/l;

.field public k:Lcom/zhuinden/simplestack/p;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Lcom/zhuinden/statebundle/StateBundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhuinden/simplestack/a;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->b:Ljava/lang/Object;

    new-instance v0, Lcom/zhuinden/simplestack/a$a;

    invoke-direct {v0, p0}, Lcom/zhuinden/simplestack/a$a;-><init>(Lcom/zhuinden/simplestack/a;)V

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->c:Lcom/zhuinden/simplestack/a$a;

    new-instance v0, Lcom/zhuinden/simplestack/a$b;

    invoke-direct {v0, p0}, Lcom/zhuinden/simplestack/a$b;-><init>(Lcom/zhuinden/simplestack/a;)V

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->d:Lcom/zhuinden/simplestack/a$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/x;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->e:Lcom/zhuinden/simplestack/f;

    new-instance v0, Landroidx/compose/ui/text/input/m;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/m;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->f:Lcom/zhuinden/simplestack/g;

    new-instance v0, Lcom/zhuinden/simplestack/c;

    invoke-direct {v0}, Lcom/zhuinden/simplestack/c;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->g:Lcom/zhuinden/simplestack/a$d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->i:Ljava/util/HashMap;

    new-instance v0, Lcom/zhuinden/simplestack/l;

    invoke-direct {v0}, Lcom/zhuinden/simplestack/l;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    iput-object p0, v0, Lcom/zhuinden/simplestack/l;->k:Lcom/zhuinden/simplestack/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhuinden/simplestack/a;->l:Z

    iput-boolean v0, p0, Lcom/zhuinden/simplestack/a;->m:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->n:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/zhuinden/statebundle/StateBundle;

    invoke-direct {v0}, Lcom/zhuinden/statebundle/StateBundle;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->o:Lcom/zhuinden/statebundle/StateBundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zhuinden/statebundle/StateBundle;
    .locals 9

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/a;->c()V

    new-instance v0, Lcom/zhuinden/statebundle/StateBundle;

    invoke-direct {v0}, Lcom/zhuinden/statebundle/StateBundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/a;->h()Lcom/zhuinden/simplestack/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhuinden/simplestack/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/zhuinden/simplestack/a;->f:Lcom/zhuinden/simplestack/g;

    check-cast v4, Landroidx/compose/ui/text/input/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "HISTORY"

    invoke-virtual {v0, v2, v1}, Lcom/zhuinden/statebundle/StateBundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/zhuinden/statebundle/StateBundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/zhuinden/simplestack/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhuinden/simplestack/j;

    new-instance v4, Lcom/zhuinden/simplestack/ParcelledState;

    invoke-direct {v4}, Lcom/zhuinden/simplestack/ParcelledState;-><init>()V

    iget-object v5, p0, Lcom/zhuinden/simplestack/a;->f:Lcom/zhuinden/simplestack/g;

    iget-object v6, v3, Lcom/zhuinden/simplestack/j;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/os/Parcelable;

    iput-object v6, v4, Lcom/zhuinden/simplestack/ParcelledState;->b:Landroid/os/Parcelable;

    iget-object v5, v3, Lcom/zhuinden/simplestack/j;->b:Landroid/util/SparseArray;

    iput-object v5, v4, Lcom/zhuinden/simplestack/ParcelledState;->c:Landroid/util/SparseArray;

    iget-object v5, v3, Lcom/zhuinden/simplestack/j;->c:Lcom/zhuinden/statebundle/StateBundle;

    iput-object v5, v4, Lcom/zhuinden/simplestack/ParcelledState;->d:Lcom/zhuinden/statebundle/StateBundle;

    iget-object v3, v3, Lcom/zhuinden/simplestack/j;->d:Lcom/zhuinden/statebundle/StateBundle;

    iput-object v3, v4, Lcom/zhuinden/simplestack/ParcelledState;->e:Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "STATES"

    invoke-virtual {v0, v2, v1}, Lcom/zhuinden/statebundle/StateBundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/zhuinden/statebundle/StateBundle;

    iget-object v1, p0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/zhuinden/statebundle/StateBundle;

    invoke-direct {v2}, Lcom/zhuinden/statebundle/StateBundle;-><init>()V

    iget-object v1, v1, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v1, Lcom/zhuinden/simplestack/l$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhuinden/simplestack/l$b;

    iget-object v6, v6, Lcom/zhuinden/simplestack/l$b;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhuinden/simplestack/m;

    new-instance v5, Lcom/zhuinden/statebundle/StateBundle;

    invoke-direct {v5}, Lcom/zhuinden/statebundle/StateBundle;-><init>()V

    invoke-virtual {v3}, Lcom/zhuinden/simplestack/m;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/zhuinden/simplestack/b;

    if-eqz v8, :cond_3

    check-cast v6, Lcom/zhuinden/simplestack/b;

    invoke-interface {v6}, Lcom/zhuinden/simplestack/b;->a()Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/zhuinden/statebundle/StateBundle;->putBundle(Ljava/lang/String;Lcom/zhuinden/statebundle/StateBundle;)Lcom/zhuinden/statebundle/StateBundle;

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v4, v5}, Lcom/zhuinden/statebundle/StateBundle;->putBundle(Ljava/lang/String;Lcom/zhuinden/statebundle/StateBundle;)Lcom/zhuinden/statebundle/StateBundle;

    goto :goto_3

    :cond_5
    const-string v1, "SCOPES"

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/statebundle/StateBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/zhuinden/statebundle/StateBundle;

    new-instance v1, Lcom/zhuinden/statebundle/StateBundle;

    invoke-direct {v1}, Lcom/zhuinden/statebundle/StateBundle;-><init>()V

    iget-object v2, p0, Lcom/zhuinden/simplestack/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/zhuinden/simplestack/b;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/zhuinden/simplestack/b;

    invoke-interface {v3}, Lcom/zhuinden/simplestack/b;->a()Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/zhuinden/statebundle/StateBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/zhuinden/statebundle/StateBundle;

    goto :goto_5

    :cond_7
    const-string v2, "RETAINED_OBJECT_STATES_TAG"

    invoke-virtual {v0, v2, v1}, Lcom/zhuinden/statebundle/StateBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/zhuinden/statebundle/StateBundle;

    return-object v0
.end method

.method public final b(Lcom/zhuinden/statebundle/StateBundle;)V
    .locals 7

    const-string v0, "A backstack must be set up before it is restored!"

    invoke-virtual {p0, v0}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/a;->c()V

    if-eqz p1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "HISTORY"

    invoke-virtual {p1, v1}, Lcom/zhuinden/statebundle/StateBundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/zhuinden/simplestack/a;->f:Lcom/zhuinden/simplestack/g;

    check-cast v3, Landroidx/compose/ui/text/input/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zhuinden/simplestack/a;->e:Lcom/zhuinden/simplestack/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/zhuinden/simplestack/i;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one initial key must be defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "STATES"

    invoke-virtual {p1, v0}, Lcom/zhuinden/statebundle/StateBundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhuinden/simplestack/ParcelledState;

    iget-object v3, p0, Lcom/zhuinden/simplestack/a;->f:Lcom/zhuinden/simplestack/g;

    iget-object v4, v1, Lcom/zhuinden/simplestack/ParcelledState;->b:Landroid/os/Parcelable;

    check-cast v3, Landroidx/compose/ui/text/input/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Lcom/zhuinden/statebundle/StateBundle;

    invoke-direct {v3}, Lcom/zhuinden/statebundle/StateBundle;-><init>()V

    if-eqz v4, :cond_5

    iget-object v3, v1, Lcom/zhuinden/simplestack/ParcelledState;->c:Landroid/util/SparseArray;

    if-eqz v3, :cond_4

    iget-object v5, v1, Lcom/zhuinden/simplestack/ParcelledState;->d:Lcom/zhuinden/statebundle/StateBundle;

    iget-object v1, v1, Lcom/zhuinden/simplestack/ParcelledState;->e:Lcom/zhuinden/statebundle/StateBundle;

    new-instance v6, Lcom/zhuinden/simplestack/j;

    invoke-direct {v6}, Lcom/zhuinden/simplestack/j;-><init>()V

    iput-object v4, v6, Lcom/zhuinden/simplestack/j;->a:Ljava/lang/Object;

    iput-object v3, v6, Lcom/zhuinden/simplestack/j;->b:Landroid/util/SparseArray;

    iput-object v5, v6, Lcom/zhuinden/simplestack/j;->c:Lcom/zhuinden/statebundle/StateBundle;

    iput-object v1, v6, Lcom/zhuinden/simplestack/j;->d:Lcom/zhuinden/statebundle/StateBundle;

    iget-object v1, p0, Lcom/zhuinden/simplestack/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided sparse array for view hierarchy state cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    const-string v1, "SCOPES"

    invoke-virtual {p1, v1}, Lcom/zhuinden/statebundle/StateBundle;->getBundle(Ljava/lang/String;)Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/zhuinden/simplestack/l;->l:Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v0, v1}, Lcom/zhuinden/statebundle/StateBundle;->putAll(Lcom/zhuinden/statebundle/StateBundle;)Lcom/zhuinden/statebundle/StateBundle;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    const-string v0, "RETAINED_OBJECT_STATES_TAG"

    invoke-virtual {p1, v0}, Lcom/zhuinden/statebundle/StateBundle;->getBundle(Ljava/lang/String;)Lcom/zhuinden/statebundle/StateBundle;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->o:Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v0, p1}, Lcom/zhuinden/statebundle/StateBundle;->putAll(Lcom/zhuinden/statebundle/StateBundle;)Lcom/zhuinden/statebundle/StateBundle;

    iget-object p1, p0, Lcom/zhuinden/simplestack/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/zhuinden/simplestack/a;->o:Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v2, v1}, Lcom/zhuinden/statebundle/StateBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v0, Lcom/zhuinden/simplestack/b;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/zhuinden/simplestack/b;

    iget-object v2, p0, Lcom/zhuinden/simplestack/a;->o:Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v2, v1}, Lcom/zhuinden/statebundle/StateBundle;->getBundle(Ljava/lang/String;)Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/zhuinden/simplestack/b;->b(Lcom/zhuinden/statebundle/StateBundle;)V

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->o:Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v0, v1}, Lcom/zhuinden/statebundle/StateBundle;->remove(Ljava/lang/String;)Lcom/zhuinden/statebundle/StateBundle;

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State restoration mismatch: expected ["

    const-string v2, "] to be restored, but was not actually Bundleable anymore."

    invoke-static {v0, v1, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zhuinden/simplestack/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The backstack is not thread-safe, and must be manipulated only from the thread where it was originally created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    const-string v0, "You must call `setup()` before calling `detachStateChanger()`."

    invoke-virtual {p0, v0}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v0, v0, Lcom/zhuinden/simplestack/i;->f:Lcom/zhuinden/simplestack/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/zhuinden/simplestack/i;->f:Lcom/zhuinden/simplestack/p;

    iput-boolean v1, p0, Lcom/zhuinden/simplestack/a;->l:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "A backstack must be set up before navigation."

    invoke-virtual {p0, v0}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v1, v0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhuinden/simplestack/PendingStateChange;

    iget-object v1, v0, Lcom/zhuinden/simplestack/PendingStateChange;->e:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    sget-object v3, Lcom/zhuinden/simplestack/PendingStateChange$Status;->IN_PROGRESS:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/zhuinden/simplestack/PendingStateChange;->f:Lcom/zhuinden/simplestack/h;

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/h;->a()V

    iput-boolean v2, v0, Lcom/zhuinden/simplestack/PendingStateChange;->g:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    iget-boolean v0, v0, Lcom/zhuinden/simplestack/l;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/zhuinden/simplestack/a;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/zhuinden/simplestack/k$a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/zhuinden/simplestack/k$a;

    invoke-static {v1}, Lcom/zhuinden/simplestack/l;->b(Lcom/zhuinden/simplestack/k$a;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lcom/zhuinden/simplestack/k$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/zhuinden/simplestack/a;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/zhuinden/simplestack/k;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/zhuinden/simplestack/k;

    invoke-interface {v1}, Lcom/zhuinden/simplestack/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/zhuinden/simplestack/l;->d(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_3
    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    iget-object v1, v0, Lcom/zhuinden/simplestack/l;->i:Lcom/zhuinden/simplestack/d;

    iget-object v1, v1, Lcom/zhuinden/simplestack/d;->a:Lcom/zhuinden/simplestack/m;

    const-string v2, "__SIMPLE_STACK_INTERNAL_GLOBAL_SCOPE__"

    invoke-virtual {v0, v2, v1}, Lcom/zhuinden/simplestack/l;->g(Ljava/lang/String;Lcom/zhuinden/simplestack/m;)V

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/a;->h()Lcom/zhuinden/simplestack/e;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/e;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    invoke-virtual {v0, v5}, Lcom/zhuinden/simplestack/e;->c(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/zhuinden/simplestack/k;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/zhuinden/simplestack/k;

    invoke-interface {v7}, Lcom/zhuinden/simplestack/k;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v7, v6, Lcom/zhuinden/simplestack/k$a;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/zhuinden/simplestack/k$a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Lcom/zhuinden/simplestack/k$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    invoke-virtual {v3, v1}, Lcom/zhuinden/simplestack/l;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zhuinden/simplestack/l;->n:Z

    invoke-virtual {v0, v2}, Lcom/zhuinden/simplestack/l;->c(Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/zhuinden/simplestack/l;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhuinden/simplestack/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h()Lcom/zhuinden/simplestack/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/zhuinden/simplestack/e<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "A backstack must be set up before getting keys from it."

    invoke-virtual {p0, v0}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/zhuinden/simplestack/e;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/e$a;->a()Lcom/zhuinden/simplestack/e;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 10

    const-string v0, "A backstack must be set up before navigation."

    invoke-virtual {p0, v0}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v0, v0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zhuinden/simplestack/a;->h()Lcom/zhuinden/simplestack/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/e;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zhuinden/simplestack/e;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/zhuinden/simplestack/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v4, p0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    iget-object v5, v4, Lcom/zhuinden/simplestack/l;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v6, v0, v1}, Lcom/zhuinden/simplestack/l$c;->b(Ljava/lang/Object;Z)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/zhuinden/simplestack/l;->b:Lcom/zhuinden/simplestack/l$c;

    invoke-virtual {v6, v5}, Lcom/zhuinden/simplestack/l$c;->d(Ljava/lang/String;)Lcom/zhuinden/simplestack/m;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/zhuinden/simplestack/m;->c()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_1
    if-ltz v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/zhuinden/simplestack/n$b;

    if-eqz v8, :cond_5

    check-cast v7, Lcom/zhuinden/simplestack/n$b;

    iget-object v8, v4, Lcom/zhuinden/simplestack/l;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v4, Lcom/zhuinden/simplestack/l;->c:Ljava/util/IdentityHashMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lcom/zhuinden/simplestack/n$b;->a()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    iget-object v0, v4, Lcom/zhuinden/simplestack/l;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/zhuinden/simplestack/l;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v4, v0, Lcom/zhuinden/simplestack/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/zhuinden/simplestack/e;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhuinden/simplestack/e$a;->c()V

    invoke-virtual {v4}, Lcom/zhuinden/simplestack/e$a;->a()Lcom/zhuinden/simplestack/e;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/zhuinden/simplestack/i;->d(Ljava/util/AbstractList;IZZ)V

    :goto_4
    return v1

    :catchall_0
    move-exception v0

    iget-object v1, v4, Lcom/zhuinden/simplestack/l;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->clear()V

    throw v0
.end method

.method public final j(Lcom/zhuinden/simplestack/p;)V
    .locals 4

    const-string v0, "You must call `setup()` before calling `setStateChanger()`."

    invoke-virtual {p0, v0}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v0, v0, Lcom/zhuinden/simplestack/i;->f:Lcom/zhuinden/simplestack/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/zhuinden/simplestack/i;->f:Lcom/zhuinden/simplestack/p;

    :cond_1
    iput-object p1, p0, Lcom/zhuinden/simplestack/a;->k:Lcom/zhuinden/simplestack/p;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/zhuinden/simplestack/a;->m:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/zhuinden/simplestack/a;->m:Z

    :cond_2
    iput-boolean v1, p0, Lcom/zhuinden/simplestack/a;->l:Z

    iget-object p1, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->c:Lcom/zhuinden/simplestack/a$a;

    invoke-virtual {p1, v0, v2}, Lcom/zhuinden/simplestack/i;->f(Lcom/zhuinden/simplestack/a$a;I)V

    :cond_3
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()TK;"
        }
    .end annotation

    const-string v0, "A backstack must be set up before getting keys from it."

    invoke-virtual {p0, v0}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    iget-object v1, v0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/zhuinden/simplestack/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot obtain elements from an uninitialized backstack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
