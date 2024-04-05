.class final Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lhb/a;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.onboarding.OnboardingCategoryQuizFragment$onViewCreated$1"
    f = "OnboardingCategoryQuizFragment.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->this$0:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->this$0:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

    invoke-direct {v0, v1, p2}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;-><init>(Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhb/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->invoke(Lhb/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->label:I

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

    iget-object p1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lhb/a;

    iget-object v1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->this$0:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

    invoke-virtual {v1}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1$1;

    iget-object v4, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->this$0:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1$1;-><init>(Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;Lhb/a;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$1;->label:I

    invoke-static {p0, v1, v3}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
