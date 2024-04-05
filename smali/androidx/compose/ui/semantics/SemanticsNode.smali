.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/semantics/k;

.field public final b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final e:Landroidx/compose/ui/semantics/j;

.field public final f:I

.field public final g:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/k;Z)V
    .locals 1

    const-string v0, "outerSemanticsEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/semantics/k;

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/k;->c()Landroidx/compose/ui/semantics/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-object p2, p1, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/ui/semantics/l;

    invoke-interface {p2}, Landroidx/compose/ui/semantics/l;->getId()I

    move-result p2

    iput p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    iget-object p1, p1, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public static b(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->j(ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v2, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/j;->d:Z

    if-nez v3, :cond_3

    invoke-static {v2, p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->b(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZI)Ljava/util/List;

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/g;Lkq/l;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/g;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/semantics/SemanticsNode;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    new-instance v1, Landroidx/compose/ui/semantics/k;

    new-instance v2, Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    new-instance v4, Landroidx/compose/ui/semantics/m;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    const v5, 0x3b9aca00

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    const v5, 0x77359400

    :goto_0
    add-int/2addr p1, v5

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v5, p2}, Landroidx/compose/ui/semantics/m;-><init>(IZZLkq/l;)V

    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/semantics/k;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/l;)V

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/k;Z)V

    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Z

    iput-object p0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/j;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lnj/b;->S(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/semantics/k;

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/semantics/k;

    iget-object v0, v0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    :goto_0
    return-object v0
.end method

.method public final d()Ly/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly/d;->e:Ly/d;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->F(Landroidx/compose/ui/layout/j;)Ly/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/j;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->b(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->j(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/compose/ui/semantics/j;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/semantics/j;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/j;-><init>()V

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/j;->c:Z

    iput-boolean v2, v1, Landroidx/compose/ui/semantics/j;->c:Z

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/j;->d:Z

    iput-boolean v2, v1, Landroidx/compose/ui/semantics/j;->d:Z

    iget-object v2, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->i(Landroidx/compose/ui/semantics/j;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$2;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$2;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0}, Lnj/b;->T(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    return-object v1

    :cond_7
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/k;Z)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/j;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroidx/compose/ui/semantics/j;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/j;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->j(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    const-string v5, "child"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/p;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v6, Landroidx/compose/ui/semantics/p;->b:Lkq/p;

    invoke-interface {v8, v7, v5}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, p1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->i(Landroidx/compose/ui/semantics/j;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->Y(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lnj/b;->L(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/k;

    new-instance v5, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-boolean v6, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    invoke-direct {v5, v4, v6}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/k;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object p2, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/p;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/g;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean p2, p2, Landroidx/compose/ui/semantics/j;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/g;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->a(Landroidx/compose/ui/semantics/g;Lkq/l;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object p2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/p;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/j;->c:Z

    if-eqz v1, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->a(Landroidx/compose/ui/semantics/g;Lkq/l;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
