.class final Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;Landroidx/compose/runtime/d;I)V
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

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

.field public final synthetic $viewState:Lcom/etsy/android/ui/shop/tabs/i$f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$2;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$2;->$viewState:Lcom/etsy/android/ui/shop/tabs/i$f;

    iput p4, p0, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 3

    iget-object p2, p0, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$2;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$2;->$viewState:Lcom/etsy/android/ui/shop/tabs/i$f;

    iget v2, p0, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;Landroidx/compose/runtime/d;I)V

    return-void
.end method
