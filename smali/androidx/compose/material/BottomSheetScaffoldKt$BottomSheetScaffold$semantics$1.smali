.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/semantics/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $scaffoldState:Landroidx/compose/material/l;

.field public final synthetic $scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/l;Lkotlinx/coroutines/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;->$scaffoldState:Landroidx/compose/material/l;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;->$scope:Lkotlinx/coroutines/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;->$scaffoldState:Landroidx/compose/material/l;

    .line 3
    iget-object v0, v0, Landroidx/compose/material/l;->b:Landroidx/compose/material/m;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->d()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1$1;

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;->$scaffoldState:Landroidx/compose/material/l;

    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;->$scope:Lkotlinx/coroutines/d0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1$1;-><init>(Landroidx/compose/material/l;Lkotlinx/coroutines/d0;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->d(Landroidx/compose/ui/semantics/q;Lkq/a;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1$2;

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;->$scaffoldState:Landroidx/compose/material/l;

    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;->$scope:Lkotlinx/coroutines/d0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1$2;-><init>(Landroidx/compose/material/l;Lkotlinx/coroutines/d0;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->a(Landroidx/compose/ui/semantics/q;Lkq/a;)V

    :goto_1
    return-void
.end method
