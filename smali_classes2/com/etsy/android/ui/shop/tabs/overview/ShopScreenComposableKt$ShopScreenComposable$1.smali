.class final Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt;->a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Landroidx/compose/runtime/d;I)V
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
.field public final synthetic $viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

.field public final synthetic $viewState:Lcom/etsy/android/ui/shop/tabs/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/tabs/i;Lcom/etsy/android/ui/shop/tabs/ShopViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->$viewState:Lcom/etsy/android/ui/shop/tabs/i;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->$viewState:Lcom/etsy/android/ui/shop/tabs/i;

    .line 5
    sget-object v0, Lcom/etsy/android/ui/shop/tabs/i$a;->a:Lcom/etsy/android/ui/shop/tabs/i$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, -0x7179b4bc

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    goto/16 :goto_1

    .line 6
    :cond_2
    instance-of v0, p2, Lcom/etsy/android/ui/shop/tabs/i$e;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const p2, -0x7179b46e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    .line 7
    iget-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    invoke-static {p2, p1, v1}, Lcom/etsy/android/ui/shop/tabs/overview/LoadingStateKt;->a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Landroidx/compose/runtime/d;I)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v0, p2, Lcom/etsy/android/ui/shop/tabs/i$f;

    if-eqz v0, :cond_4

    const p2, -0x7179b408

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    iget-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->$viewState:Lcom/etsy/android/ui/shop/tabs/i;

    check-cast v0, Lcom/etsy/android/ui/shop/tabs/i$f;

    const/16 v1, 0x48

    invoke-static {p2, v0, p1, v1}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt;->a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;Landroidx/compose/runtime/d;I)V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lcom/etsy/android/ui/shop/tabs/i$b;->a:Lcom/etsy/android/ui/shop/tabs/i$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p2, -0x7179b39c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_1

    .line 13
    :cond_5
    instance-of v0, p2, Lcom/etsy/android/ui/shop/tabs/i$c;

    if-eqz v0, :cond_6

    const p2, -0x7179b346

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    iget-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->$viewState:Lcom/etsy/android/ui/shop/tabs/i;

    check-cast v0, Lcom/etsy/android/ui/shop/tabs/i$c;

    invoke-static {p2, v0, p1, v1}, Lcom/etsy/android/ui/shop/tabs/overview/UnavailableErrorStateKt;->a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$c;Landroidx/compose/runtime/d;I)V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_1

    .line 16
    :cond_6
    instance-of p2, p2, Lcom/etsy/android/ui/shop/tabs/i$d;

    if-eqz p2, :cond_7

    const p2, -0x7179b2d0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    .line 17
    iget-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;->$viewState:Lcom/etsy/android/ui/shop/tabs/i;

    check-cast v0, Lcom/etsy/android/ui/shop/tabs/i$d;

    invoke-static {p2, v0, p1, v1}, Lcom/etsy/android/ui/shop/tabs/overview/GenericErrorStateKt;->a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$d;Landroidx/compose/runtime/d;I)V

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_1

    :cond_7
    const p2, -0x7179b27f

    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_1
    return-void
.end method
