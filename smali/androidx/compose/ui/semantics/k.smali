.class public final Landroidx/compose/ui/semantics/k;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/i<",
        "Landroidx/compose/ui/semantics/k;",
        "Landroidx/compose/ui/semantics/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/l;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/i;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/i;->e:Z

    iget-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/p;->onSemanticsChange()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/i;->e:Z

    iget-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/p;->onSemanticsChange()V

    :cond_0
    return-void
.end method

.method public final c()Landroidx/compose/ui/semantics/j;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    check-cast v0, Landroidx/compose/ui/semantics/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    invoke-static {v3, v1}, Ltq/a;->D([Landroidx/compose/ui/node/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/semantics/k;

    if-eqz v0, :cond_6

    iget-object v3, v0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/semantics/k;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/semantics/k;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v2, :cond_10

    iget-object v0, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v0, Landroidx/compose/ui/semantics/l;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/l;->N0()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/j;->d:Z

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v0, Landroidx/compose/ui/semantics/l;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/l;->N0()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/semantics/j;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/j;-><init>()V

    iget-boolean v3, v0, Landroidx/compose/ui/semantics/j;->c:Z

    iput-boolean v3, v1, Landroidx/compose/ui/semantics/j;->c:Z

    iget-boolean v3, v0, Landroidx/compose/ui/semantics/j;->d:Z

    iput-boolean v3, v1, Landroidx/compose/ui/semantics/j;->d:Z

    iget-object v3, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->c()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    const-string v2, "peer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/j;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iput-boolean v3, v1, Landroidx/compose/ui/semantics/j;->c:Z

    :cond_8
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/j;->d:Z

    if-eqz v2, :cond_9

    iput-boolean v3, v1, Landroidx/compose/ui/semantics/j;->d:Z

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    instance-of v4, v2, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_a

    iget-object v4, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Landroidx/compose/ui/semantics/a;

    iget-object v5, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Landroidx/compose/ui/semantics/a;

    iget-object v7, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/semantics/a;

    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    if-nez v4, :cond_d

    check-cast v2, Landroidx/compose/ui/semantics/a;

    iget-object v4, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    :cond_d
    invoke-direct {v6, v7, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v1

    :cond_10
    :goto_6
    iget-object v0, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v0, Landroidx/compose/ui/semantics/l;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/l;->N0()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v1, Landroidx/compose/ui/semantics/l;

    invoke-interface {v1}, Landroidx/compose/ui/semantics/l;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v1, Landroidx/compose/ui/semantics/l;

    invoke-interface {v1}, Landroidx/compose/ui/semantics/l;->N0()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
