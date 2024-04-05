.class public final Lcom/etsy/android/onboarding/CategoryQuizViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lfb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfb/b;

.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Lkotlinx/coroutines/flow/p1;

.field public final f:Lkotlinx/coroutines/flow/p1;


# direct methods
.method public constructor <init>(Lnp/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/a<",
            "Lfb/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->b:Lnp/a;

    new-instance p1, Lfb/b;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    invoke-direct {p1, v0}, Lfb/b;-><init>(Lkotlinx/coroutines/d0;)V

    iput-object p1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->c:Lfb/b;

    new-instance p1, Lhb/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhb/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->w(Lkotlinx/coroutines/flow/StateFlowImpl;)Lkotlinx/coroutines/flow/p1;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/onboarding/CategoryQuizViewModel$quizUi$1;->INSTANCE:Lcom/etsy/android/onboarding/CategoryQuizViewModel$quizUi$1;

    invoke-static {p1, v0, v1}, Lcom/etsy/android/util/v;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/d0;Lkq/l;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->e:Lkotlinx/coroutines/flow/p1;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/onboarding/CategoryQuizViewModel$sideEffects$1;->INSTANCE:Lcom/etsy/android/onboarding/CategoryQuizViewModel$sideEffects$1;

    invoke-static {p1, v0, v1}, Lcom/etsy/android/util/v;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/d0;Lkq/l;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->f:Lkotlinx/coroutines/flow/p1;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;-><init>(Lcom/etsy/android/onboarding/CategoryQuizViewModel;Lkotlin/coroutines/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
