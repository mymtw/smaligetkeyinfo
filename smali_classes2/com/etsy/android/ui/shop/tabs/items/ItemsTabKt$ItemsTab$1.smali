.class final Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


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
        "Lkq/l<",
        "Landroidx/compose/foundation/lazy/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$1;->INSTANCE:Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$1;->invoke(Landroidx/compose/foundation/lazy/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/r;)V
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const v1, 0x781a60af

    .line 2
    new-instance v2, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$1$1$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt$ItemsTab$1$1$1;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v2, v2, v1}, Landroidx/compose/foundation/lazy/r;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
