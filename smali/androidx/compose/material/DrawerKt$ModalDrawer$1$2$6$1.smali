.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->invoke(Landroidx/compose/ui/semantics/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $drawerState:Landroidx/compose/material/k0;

.field public final synthetic $scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/k0;Lkotlinx/coroutines/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->$drawerState:Landroidx/compose/material/k0;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->$scope:Lkotlinx/coroutines/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->$drawerState:Landroidx/compose/material/k0;

    .line 3
    iget-object v0, v0, Landroidx/compose/material/k0;->a:Landroidx/compose/material/SwipeableState;

    .line 4
    iget-object v0, v0, Landroidx/compose/material/SwipeableState;->b:Lkq/l;

    .line 5
    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->$scope:Lkotlinx/coroutines/d0;

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->$drawerState:Landroidx/compose/material/k0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;-><init>(Landroidx/compose/material/k0;Lkotlin/coroutines/c;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
