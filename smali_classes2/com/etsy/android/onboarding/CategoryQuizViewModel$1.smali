.class final Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/onboarding/CategoryQuizViewModel;-><init>(Lnp/a;)V
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
    c = "com.etsy.android.onboarding.CategoryQuizViewModel$1"
    f = "CategoryQuizViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/onboarding/CategoryQuizViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/onboarding/CategoryQuizViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/onboarding/CategoryQuizViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;->this$0:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;

    iget-object v0, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;->this$0:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    invoke-direct {p1, v0, p2}, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;-><init>(Lcom/etsy/android/onboarding/CategoryQuizViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;->this$0:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    iget-object v1, p1, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->c:Lfb/b;

    iget-object v1, v1, Lcom/etsy/android/ui/util/FlowEventDispatcher;->b:Lkotlinx/coroutines/flow/s1;

    new-instance v3, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1$a;

    invoke-direct {v3, p1}, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1$a;-><init>(Lcom/etsy/android/onboarding/CategoryQuizViewModel;)V

    iput v2, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/r1;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
