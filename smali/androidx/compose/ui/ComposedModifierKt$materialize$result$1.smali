.class final Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/ui/d$b;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_materialize:Landroidx/compose/runtime/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;->$this_materialize:Landroidx/compose/runtime/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/ui/d$b;)Landroidx/compose/ui/d;
    .locals 4

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Landroidx/compose/ui/c;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Landroidx/compose/ui/c;

    .line 5
    iget-object p2, p2, Landroidx/compose/ui/c;->c:Lkq/q;

    .line 6
    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->d(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    iget-object v2, p0, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;->$this_materialize:Landroidx/compose/runtime/d;

    invoke-interface {p2, v0, v2, v1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/d;

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;->$this_materialize:Landroidx/compose/runtime/d;

    invoke-static {v0, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/focus/b;

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Landroidx/compose/ui/ComposedModifierKt;->a:Lkq/q;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->d(ILjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;->$this_materialize:Landroidx/compose/runtime/d;

    invoke-interface {v0, p2, v3, v1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/d;

    invoke-interface {p2, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 12
    :goto_0
    instance-of v3, p2, Landroidx/compose/ui/focus/m;

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Landroidx/compose/ui/ComposedModifierKt;->b:Lkq/q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(ILjava/lang/Object;)V

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;->$this_materialize:Landroidx/compose/runtime/d;

    invoke-interface {v3, p2, v2, v1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/d;

    invoke-interface {v0, p2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 15
    :goto_1
    invoke-interface {p1, p2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/ui/d$b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/ui/d$b;)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
