.class final Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/etsy/android/ui/user/purchases/f;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.ui.user.purchases.PurchasesPresenter$loadContent$2"
    f = "PurchasesPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/etsy/android/ui/user/purchases/f;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;

    invoke-direct {p1, p3}, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;-><init>(Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
