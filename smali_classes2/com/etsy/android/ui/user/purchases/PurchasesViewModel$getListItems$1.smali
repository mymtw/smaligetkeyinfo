.class final Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/etsy/android/ui/user/purchases/f;",
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
    c = "com.etsy.android.ui.user.purchases.PurchasesViewModel$getListItems$1"
    f = "PurchasesViewModel.kt"
    l = {
        0x37,
        0x39,
        0x68,
        0x6b,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $spec:Lcom/etsy/android/ui/user/purchases/c;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/user/purchases/u;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/u;Lcom/etsy/android/ui/user/purchases/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/purchases/u;",
            "Lcom/etsy/android/ui/user/purchases/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->this$0:Lcom/etsy/android/ui/user/purchases/u;

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->$spec:Lcom/etsy/android/ui/user/purchases/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->this$0:Lcom/etsy/android/ui/user/purchases/u;

    iget-object v2, p0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->$spec:Lcom/etsy/android/ui/user/purchases/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;-><init>(Lcom/etsy/android/ui/user/purchases/u;Lcom/etsy/android/ui/user/purchases/c;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/etsy/android/ui/user/purchases/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    sget-object v8, Lcom/etsy/android/ui/user/purchases/f$d;->a:Lcom/etsy/android/ui/user/purchases/f$d;

    iput-object v2, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->label:I

    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object v8, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->this$0:Lcom/etsy/android/ui/user/purchases/u;

    iget-object v8, v8, Lcom/etsy/android/ui/user/purchases/u;->b:Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    iget-object v9, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->$spec:Lcom/etsy/android/ui/user/purchases/c;

    iput-object v2, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->label:I

    invoke-virtual {v8, v9, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->a(Lcom/etsy/android/ui/user/purchases/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v7, Lcom/etsy/android/ui/user/purchases/b;

    instance-of v8, v7, Lcom/etsy/android/ui/user/purchases/b$b;

    if-eqz v8, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Lcom/etsy/android/ui/user/purchases/b$b;

    iget-object v8, v7, Lcom/etsy/android/ui/user/purchases/b$b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    const-string v10, "<this>"

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->this$0:Lcom/etsy/android/ui/user/purchases/u;

    iput v3, v8, Lcom/etsy/android/ui/user/purchases/u;->d:I

    new-instance v8, Lcom/etsy/android/ui/user/purchases/e$a;

    const v11, 0x7f130318

    iget-object v12, v7, Lcom/etsy/android/ui/user/purchases/b$b;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v8, v11, v12}, Lcom/etsy/android/ui/user/purchases/e$a;-><init>(II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/etsy/android/ui/user/purchases/b$b;->c:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->getTransactionId()J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lcom/etsy/android/ui/user/purchases/b$b;->c:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->getTransactionId()J

    move-result-wide v16

    new-instance v13, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl600x600()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v4, v3, v9, v5}, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->getListingTitle()Ljava/lang/String;

    move-result-object v4

    move-object v11, v12

    move-object v5, v12

    move-object v9, v13

    move-wide/from16 v12, v16

    move-object/from16 v18, v8

    move-object v8, v14

    move-object v14, v15

    move-object/from16 v19, v15

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;-><init>(JLjava/util/List;Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v8

    move-object/from16 v8, v18

    move-object/from16 v15, v19

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    move-object v8, v14

    new-instance v3, Lcom/etsy/android/ui/user/purchases/e$d;

    invoke-direct {v3, v8}, Lcom/etsy/android/ui/user/purchases/e$d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/etsy/android/ui/user/purchases/e$a;

    const v4, 0x7f13004c

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/etsy/android/ui/user/purchases/e$a;-><init>(II)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v7, Lcom/etsy/android/ui/user/purchases/b$b;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    new-instance v8, Lcom/etsy/android/ui/user/purchases/e$c;

    invoke-direct {v8, v5}, Lcom/etsy/android/ui/user/purchases/e$c;-><init>(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v4, v6}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->this$0:Lcom/etsy/android/ui/user/purchases/u;

    iget v4, v7, Lcom/etsy/android/ui/user/purchases/b$b;->b:I

    iget v5, v3, Lcom/etsy/android/ui/user/purchases/u;->d:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/etsy/android/ui/user/purchases/u;->e:I

    iget-object v3, v7, Lcom/etsy/android/ui/user/purchases/b$b;->e:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;

    if-eqz v3, :cond_11

    iget-object v3, v7, Lcom/etsy/android/ui/user/purchases/b$b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    iget-object v3, v7, Lcom/etsy/android/ui/user/purchases/b$b;->e:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->getPosition()I

    move-result v3

    iget-object v4, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->this$0:Lcom/etsy/android/ui/user/purchases/u;

    iget v4, v4, Lcom/etsy/android/ui/user/purchases/u;->d:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_b
    iget-object v3, v7, Lcom/etsy/android/ui/user/purchases/b$b;->e:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->getPosition()I

    move-result v3

    :goto_6
    iget-object v4, v7, Lcom/etsy/android/ui/user/purchases/b$b;->e:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->getModule()Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    move-result-object v4

    new-instance v5, Lcom/etsy/android/ui/user/purchases/e$b;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->getHeaderTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->getLandingPage()Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;->getLinkTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;->getLinkLandingTitle()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_c

    move-object v11, v12

    :cond_c
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;->getApiPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;->getEventName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v12

    :cond_d
    new-instance v14, Lcom/etsy/android/ui/user/purchases/module/e;

    invoke-direct {v14, v9, v13, v11, v8}, Lcom/etsy/android/ui/user/purchases/module/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->getListings()Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/etsy/android/ui/user/purchases/module/g;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->getListingId()J

    move-result-wide v20

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->getShopId()J

    move-result-wide v22

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->getListingTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    move-object/from16 v24, v12

    goto :goto_8

    :cond_e
    move-object/from16 v24, v13

    :goto_8
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->getListingUrl()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isFav()Z

    move-result v26

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isInCollections()Z

    move-result v27

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v15, Lcom/etsy/android/ui/user/purchases/module/f;

    move-object/from16 v16, v4

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v10

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v12

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v4, v10, v12, v13}, Lcom/etsy/android/ui/user/purchases/module/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v15

    goto :goto_9

    :cond_f
    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    const/16 v28, 0x0

    :goto_9
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->getContentSource()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v29}, Lcom/etsy/android/ui/user/purchases/module/g;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/ui/user/purchases/module/f;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    goto :goto_7

    :cond_10
    new-instance v4, Lcom/etsy/android/ui/user/purchases/module/h;

    invoke-direct {v4, v7, v14, v8}, Lcom/etsy/android/ui/user/purchases/module/h;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/purchases/module/e;Ljava/util/ArrayList;)V

    invoke-direct {v5, v4}, Lcom/etsy/android/ui/user/purchases/e$b;-><init>(Lcom/etsy/android/ui/user/purchases/module/h;)V

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->this$0:Lcom/etsy/android/ui/user/purchases/u;

    iget v4, v3, Lcom/etsy/android/ui/user/purchases/u;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/etsy/android/ui/user/purchases/u;->d:I

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/etsy/android/ui/user/purchases/f$a;->a:Lcom/etsy/android/ui/user/purchases/f$a;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_12
    iget-object v3, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->this$0:Lcom/etsy/android/ui/user/purchases/u;

    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/etsy/android/ui/user/purchases/f$c;

    iget-object v4, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->this$0:Lcom/etsy/android/ui/user/purchases/u;

    iget v4, v4, Lcom/etsy/android/ui/user/purchases/u;->e:I

    invoke-direct {v3, v4, v6}, Lcom/etsy/android/ui/user/purchases/f$c;-><init>(ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_13
    instance-of v3, v7, Lcom/etsy/android/ui/user/purchases/b$a;

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v3

    check-cast v7, Lcom/etsy/android/ui/user/purchases/b$a;

    iget-object v4, v7, Lcom/etsy/android/ui/user/purchases/b$a;->a:Ljava/lang/Throwable;

    invoke-interface {v3, v4}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/etsy/android/ui/user/purchases/f$b;->a:Lcom/etsy/android/ui/user/purchases/f$b;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    :goto_a
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1
.end method
