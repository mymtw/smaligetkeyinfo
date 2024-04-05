.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $drawerState:Landroidx/compose/material/g;

.field public final synthetic $navigationMenu:Ljava/lang/String;

.field public final synthetic $scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/material/g;Lkotlinx/coroutines/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$navigationMenu:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$drawerState:Landroidx/compose/material/g;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$scope:Lkotlinx/coroutines/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$navigationMenu:Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/semantics/p;

    sget-object v2, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/j;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$drawerState:Landroidx/compose/material/g;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4$1;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$drawerState:Landroidx/compose/material/g;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$scope:Lkotlinx/coroutines/d0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4$1;-><init>(Landroidx/compose/material/g;Lkotlinx/coroutines/d0;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->c(Landroidx/compose/ui/semantics/q;Lkq/a;)V

    :cond_1
    return-void
.end method
