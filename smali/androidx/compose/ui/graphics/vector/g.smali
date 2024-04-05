.class public final Landroidx/compose/ui/graphics/vector/g;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Landroidx/compose/ui/graphics/vector/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/b;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Landroidx/compose/ui/graphics/vector/f;)Landroidx/compose/ui/graphics/vector/b;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/vector/b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/f;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/g;->j(Landroidx/compose/ui/graphics/vector/f;)Landroidx/compose/ui/graphics/vector/b;

    move-result-object v0

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/f;

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/f;

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/f;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/g;->j(Landroidx/compose/ui/graphics/vector/f;)Landroidx/compose/ui/graphics/vector/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/b;->e(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/compose/ui/graphics/vector/f;

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/f;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/g;->j(Landroidx/compose/ui/graphics/vector/f;)Landroidx/compose/ui/graphics/vector/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/graphics/vector/b;->h:Lkq/a;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/f;->d(Lkq/a;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/graphics/vector/f;

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/f;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/g;->j(Landroidx/compose/ui/graphics/vector/f;)Landroidx/compose/ui/graphics/vector/b;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/b;->e(II)V

    return-void
.end method
