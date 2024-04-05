.class final Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/slice/PurchasesSliceProvider;->fetchRecentPurchase(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.slice.PurchasesSliceProvider$fetchRecentPurchase$1"
    f = "PurchasesSliceProvider.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $sliceUri:Landroid/net/Uri;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/slice/PurchasesSliceProvider;


# direct methods
.method public constructor <init>(Lcom/etsy/android/slice/PurchasesSliceProvider;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/slice/PurchasesSliceProvider;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->this$0:Lcom/etsy/android/slice/PurchasesSliceProvider;

    iput-object p2, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->$sliceUri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->this$0:Lcom/etsy/android/slice/PurchasesSliceProvider;

    iget-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->$sliceUri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;-><init>(Lcom/etsy/android/slice/PurchasesSliceProvider;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/slice/PurchasesSliceProvider;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->this$0:Lcom/etsy/android/slice/PurchasesSliceProvider;

    invoke-virtual {p1}, Lcom/etsy/android/slice/PurchasesSliceProvider;->getPurchasesRepository()Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/ui/user/purchases/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Lcom/etsy/android/ui/user/purchases/c;-><init>(IIZ)V

    iput-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->a(Lcom/etsy/android/ui/user/purchases/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/etsy/android/ui/user/purchases/b;

    instance-of v1, p1, Lcom/etsy/android/ui/user/purchases/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/etsy/android/ui/user/purchases/b$b;

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/b$b;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getTransactions()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->this$0:Lcom/etsy/android/slice/PurchasesSliceProvider;

    invoke-static {v3, v1}, Lcom/etsy/android/slice/PurchasesSliceProvider;->access$fetchItemImages(Lcom/etsy/android/slice/PurchasesSliceProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;

    invoke-direct {v3, p1, v1}, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;-><init>(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/etsy/android/slice/PurchasesSliceProvider$b$d;->a:Lcom/etsy/android/slice/PurchasesSliceProvider$b$d;

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lcom/etsy/android/ui/user/purchases/b$a;

    if-eqz p1, :cond_6

    sget-object v3, Lcom/etsy/android/slice/PurchasesSliceProvider$b$c;->a:Lcom/etsy/android/slice/PurchasesSliceProvider$b$c;

    :goto_2
    invoke-static {v0, v3}, Lcom/etsy/android/slice/PurchasesSliceProvider;->access$setCurrentRecentOrderFetchStatus$p(Lcom/etsy/android/slice/PurchasesSliceProvider;Lcom/etsy/android/slice/PurchasesSliceProvider$b;)V

    iget-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;->$sliceUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
