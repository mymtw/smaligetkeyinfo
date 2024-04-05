.class public final Landroidx/compose/ui/node/LayoutNodeWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutNodeWrapper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNodeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper$c<",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/input/pointer/u;",
        "Landroidx/compose/ui/input/pointer/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/c;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "J",
            "Landroidx/compose/ui/node/c<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->A(JLandroidx/compose/ui/node/c;ZZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroidx/compose/ui/node/i;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/node/r;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/v;->q0()Landroidx/compose/ui/input/pointer/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/compose/ui/node/i;)Z
    .locals 1

    check-cast p1, Landroidx/compose/ui/node/r;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/v;->q0()Landroidx/compose/ui/input/pointer/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/u;->R0()Z

    move-result p1

    return p1
.end method
