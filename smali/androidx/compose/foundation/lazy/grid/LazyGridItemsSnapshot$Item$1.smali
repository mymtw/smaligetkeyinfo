.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot$Item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $index:I

.field public final synthetic $tmp0_rcvr:Landroidx/compose/foundation/lazy/grid/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/l;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot$Item$1;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/grid/l;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot$Item$1;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot$Item$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot$Item$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot$Item$1;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/grid/l;

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot$Item$1;->$index:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x18251daa

    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    iget-object p1, p2, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/b;->get(I)Landroidx/compose/foundation/lazy/layout/b$a;

    move-result-object p1

    iget p2, p1, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/b$a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
