.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


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
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $drawerState:Landroidx/compose/material/g;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/g;Lkotlinx/coroutines/d0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;->$gesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;->$drawerState:Landroidx/compose/material/g;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;->$scope:Lkotlinx/coroutines/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;->$gesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;->$drawerState:Landroidx/compose/material/g;

    .line 3
    iget-object v0, v0, Landroidx/compose/material/SwipeableState;->b:Lkq/l;

    .line 4
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;->$scope:Lkotlinx/coroutines/d0;

    new-instance v1, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1$1;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;->$drawerState:Landroidx/compose/material/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1$1;-><init>(Landroidx/compose/material/g;Lkotlin/coroutines/c;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_0
    return-void
.end method
