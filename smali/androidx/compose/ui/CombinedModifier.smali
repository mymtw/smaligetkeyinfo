.class public final Landroidx/compose/ui/CombinedModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/d;


# instance fields
.field public final b:Landroidx/compose/ui/d;

.field public final c:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final c(Lkq/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/d$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/d;

    invoke-interface {v0, p1}, Landroidx/compose/ui/d;->c(Lkq/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/d;

    invoke-interface {v0, p1}, Landroidx/compose/ui/d;->c(Lkq/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/CombinedModifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/d;

    check-cast p1, Landroidx/compose/ui/CombinedModifier;

    iget-object v1, p1, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/d;

    iget-object p1, p1, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/d;

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkq/p<",
            "-TR;-",
            "Landroidx/compose/ui/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/d;

    iget-object v1, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/d;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/d;->i(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/d;->i(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/ui/d$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/d;

    iget-object v1, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/d;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/d;->m(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/d;->m(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5b

    invoke-static {v0}, Landroidx/appcompat/widget/j;->k(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE:Landroidx/compose/ui/CombinedModifier$toString$1;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/CombinedModifier;->i(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
