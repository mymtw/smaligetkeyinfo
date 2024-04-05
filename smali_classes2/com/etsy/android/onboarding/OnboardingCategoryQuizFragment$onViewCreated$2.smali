.class final Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;
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
        "Ljava/util/List<",
        "+",
        "Lfb/e;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.onboarding.OnboardingCategoryQuizFragment$onViewCreated$2"
    f = "OnboardingCategoryQuizFragment.kt"
    l = {
        0x3b
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
            "Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;->this$0:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

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

    new-instance v0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;->this$0:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

    invoke-direct {v0, v1, p2}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;-><init>(Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;->invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfb/e;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;->label:I

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

    iget-object p1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/e;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;->this$0:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

    invoke-virtual {v1}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2$1$1;-><init>(Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;Lfb/e;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment$onViewCreated$2;->label:I

    invoke-static {p0, v3, v4}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
