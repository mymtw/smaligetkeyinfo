.class public final Landroidx/compose/animation/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/b0$b;,
        Landroidx/compose/animation/core/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/b0$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b0;->f(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/q0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b0;->f(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/core/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/b0$b;

    check-cast p1, Landroidx/compose/animation/core/b0;

    iget-object p1, p1, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/b0$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/v0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/j;",
            ">(",
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/v0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/b0$b;

    iget-object v0, v0, Landroidx/compose/animation/core/b0$b;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/reflect/p;->T(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/b0$a;

    invoke-interface {p1}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "convertToVector"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Landroidx/compose/animation/core/b0$a;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/animation/core/b0$a;->b:Landroidx/compose/animation/core/r;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/b0$b;

    iget p1, p1, Landroidx/compose/animation/core/b0$b;->a:I

    new-instance v0, Landroidx/compose/animation/core/v0;

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/v0;-><init>(Ljava/util/LinkedHashMap;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/b0$b;

    invoke-virtual {v0}, Landroidx/compose/animation/core/b0$b;->hashCode()I

    move-result v0

    return v0
.end method
