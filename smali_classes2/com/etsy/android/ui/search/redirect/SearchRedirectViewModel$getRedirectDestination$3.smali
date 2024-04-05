.class final Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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
    c = "com.etsy.android.ui.search.redirect.SearchRedirectViewModel$getRedirectDestination$3"
    f = "SearchRedirectViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

.field public final synthetic $referrer:Ljava/lang/String;

.field public final synthetic $searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/search/redirect/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Lcom/etsy/android/ui/search/redirect/e;Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;",
            "Lcom/etsy/android/ui/search/redirect/e;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/navigation/specs/SearchSpec;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->$redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    iput-object p2, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->this$0:Lcom/etsy/android/ui/search/redirect/e;

    iput-object p3, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->$referrer:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->$searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;

    iget-object v1, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->$redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    iget-object v2, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->this$0:Lcom/etsy/android/ui/search/redirect/e;

    iget-object v3, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->$referrer:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->$searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;-><init>(Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Lcom/etsy/android/ui/search/redirect/e;Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->$redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    invoke-virtual {v5}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->getCategoryTaxonomyPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "/etsyapps/v3/bespoke/member/category-landing-redirect/%s"

    const-string v5, "format(format, *args)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->this$0:Lcom/etsy/android/ui/search/redirect/e;

    iget-object v4, v4, Lcom/etsy/android/ui/search/redirect/e;->b:Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;

    new-instance v5, Lcom/etsy/android/ui/search/redirect/a;

    iget-object v6, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->$redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    invoke-virtual {v6}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->getCategoryRedirectQueryParams()Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/etsy/android/ui/search/redirect/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iput v3, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;->b(Lcom/etsy/android/ui/search/redirect/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/etsy/android/ui/search/redirect/c;

    instance-of v1, v2, Lcom/etsy/android/ui/search/redirect/c$b;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/etsy/android/ui/search/redirect/c$b;

    iget-object v1, v2, Lcom/etsy/android/ui/search/redirect/c$b;->a:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;

    iget-object v7, v2, Lcom/etsy/android/ui/search/redirect/c$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->this$0:Lcom/etsy/android/ui/search/redirect/e;

    iget-object v9, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->$referrer:Ljava/lang/String;

    iget-object v5, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->$searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelableKt;->toSearchCategoryRedirectPageParcelable(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    move-result-object v14

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->isCategoryLandingPage()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchTaxonomyCategoryKey;

    invoke-virtual {v5}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getAnchorListingId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchTaxonomyCategoryKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    const/4 v8, 0x0

    const/16 v2, 0x10

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v9

    move-object v6, v14

    move v9, v2

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    iget-object v2, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->this$0:Lcom/etsy/android/ui/search/redirect/e;

    iget-object v2, v2, Lcom/etsy/android/ui/search/redirect/e;->c:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lqe/b$h;

    invoke-direct {v3, v1}, Lqe/b$h;-><init>(Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;)V

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v1, v2, Lcom/etsy/android/ui/search/redirect/c$a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;->this$0:Lcom/etsy/android/ui/search/redirect/e;

    iget-object v1, v1, Lcom/etsy/android/ui/search/redirect/e;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/redirect/d;

    sget-object v3, Lcom/etsy/android/ui/search/redirect/d$a;->a:Lcom/etsy/android/ui/search/redirect/d$a;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1
.end method
