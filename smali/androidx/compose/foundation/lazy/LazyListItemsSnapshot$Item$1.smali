.class final Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->a(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic $scope:Landroidx/compose/foundation/lazy/d;

.field public final synthetic $tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;Landroidx/compose/foundation/lazy/d;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$scope:Landroidx/compose/foundation/lazy/d;

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$index:I

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 3

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$scope:Landroidx/compose/foundation/lazy/d;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$index:I

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->a(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/d;I)V

    return-void
.end method
