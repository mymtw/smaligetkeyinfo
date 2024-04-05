.class public final Lcom/etsy/android/onboarding/CategoryQuizViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/onboarding/CategoryQuizViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lfb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/onboarding/CategoryQuizViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/onboarding/CategoryQuizViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1$a;->b:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lfb/a;

    instance-of p2, p1, Lfb/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1$a;->b:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    iget-object p2, p2, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhb/b;

    move-object v3, p1

    check-cast v3, Lfb/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "effect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lhb/b;->b:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lhb/b;->a(Lhb/b;Lhb/a;Ljava/util/ArrayList;I)Lhb/b;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1$a;->b:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    iget-object p2, p2, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->b:Lnp/a;

    invoke-interface {p2}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb/c;

    iget-object v1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1$a;->b:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    iget-object v1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1$a;->b:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    iget-object v1, v1, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lfb/f;

    if-eqz v2, :cond_5

    check-cast p1, Lfb/f;

    sget-object v2, Lfb/f$b;->a:Lfb/f$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object p1, p2, Lfb/c;->a:Lgb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhb/a$c;->a:Lhb/a$c;

    invoke-static {v1, p1, v0, v3}, Lhb/b;->a(Lhb/b;Lhb/a;Ljava/util/ArrayList;I)Lhb/b;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lfb/f$a;

    if-eqz v2, :cond_3

    iget-object p2, p2, Lfb/c;->c:Lgb/a;

    check-cast p1, Lfb/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhb/a$a;->a:Lhb/a$a;

    invoke-static {v1, p1, v0, v3}, Lhb/b;->a(Lhb/b;Lhb/a;Ljava/util/ArrayList;I)Lhb/b;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lfb/f$c;

    if-eqz v0, :cond_4

    iget-object p2, p2, Lfb/c;->b:Lgb/e;

    check-cast p1, Lfb/f$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/etsy/android/onboarding/CategoryQuizViewModel$1$a;->b:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    iget-object p1, p1, Lcom/etsy/android/onboarding/CategoryQuizViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lhb/b;

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
