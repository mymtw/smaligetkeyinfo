.class public final Lc9/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Landroidx/activity/h;

.field public final c:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

.field public final d:Lc9/j1;

.field public e:Lc9/k;


# direct methods
.method public constructor <init>(Lc9/j1;Landroidx/activity/h;Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/b9;->d:Lc9/j1;

    iput-object p2, p0, Lc9/b9;->b:Landroidx/activity/h;

    iput-object p3, p0, Lc9/b9;->c:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

    new-instance p1, Lfb/d;

    invoke-direct {p1}, Lfb/d;-><init>()V

    new-instance p3, Lc9/k;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lc9/k;-><init>(Ljava/lang/Object;Ldagger/internal/d;I)V

    iput-object p3, p0, Lc9/b9;->e:Lc9/k;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

    iget-object v0, p0, Lc9/b9;->b:Landroidx/activity/h;

    new-instance v1, Lcom/etsy/android/lib/dagger/o;

    const-class v2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v3, p0, Lc9/b9;->d:Lc9/j1;

    iget-object v4, v3, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v5, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v6, v3, Lc9/j1;->R2:Lo9/i;

    const-class v7, Lcom/etsy/android/ui/n;

    iget-object v8, v3, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v9, Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    iget-object v10, p0, Lc9/b9;->e:Lc9/k;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lc9/b9;->c:Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fragment"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    iput-object v0, p1, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->viewModel:Lcom/etsy/android/onboarding/CategoryQuizViewModel;

    iget-object v0, p0, Lc9/b9;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->j:Lbk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-static {v0}, Lfn/b;->G(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lyd/b;

    iget-object v1, p0, Lc9/b9;->d:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->F1:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lyd/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p1, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;->toaster:Lyd/b;

    return-void
.end method
