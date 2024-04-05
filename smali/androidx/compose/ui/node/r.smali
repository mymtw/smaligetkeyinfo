.class public final Landroidx/compose/ui/node/r;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/i<",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/input/pointer/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/v;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/i;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/i;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v1, Landroidx/compose/ui/input/pointer/v;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/v;->q0()Landroidx/compose/ui/input/pointer/u;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object v2, v1, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/layout/j;

    iget-object v1, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v1, Landroidx/compose/ui/input/pointer/v;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/v;->q0()Landroidx/compose/ui/input/pointer/u;

    move-result-object v1

    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/u;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/i;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v1, Landroidx/compose/ui/input/pointer/v;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/v;->q0()Landroidx/compose/ui/input/pointer/u;

    move-result-object v1

    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/u;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v0, Landroidx/compose/ui/input/pointer/v;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/v;->q0()Landroidx/compose/ui/input/pointer/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    check-cast v0, Landroidx/compose/ui/node/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
