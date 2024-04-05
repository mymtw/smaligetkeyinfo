.class public final Lcom/etsy/android/ui/user/purchases/PurchasesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/user/purchases/j;

.field public final b:Lcom/squareup/moshi/y;

.field public final c:Lcom/etsy/android/ui/user/purchases/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/j;Lcom/squareup/moshi/y;Lcom/etsy/android/ui/user/purchases/i;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesEligibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->a:Lcom/etsy/android/ui/user/purchases/j;

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->b:Lcom/squareup/moshi/y;

    iput-object p3, p0, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->c:Lcom/etsy/android/ui/user/purchases/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/user/purchases/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/purchases/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/user/purchases/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;

    iget v4, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;

    invoke-direct {v3, v1, v2}, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;-><init>(Lcom/etsy/android/ui/user/purchases/PurchasesRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    :try_start_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    :try_start_1
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/purchases/c;

    iget-object v5, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    :try_start_2
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_3
    iget-boolean v2, v0, Lcom/etsy/android/ui/user/purchases/c;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->a:Lcom/etsy/android/ui/user/purchases/j;

    iput-object v1, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->label:I

    invoke-interface {v2, v3}, Lcom/etsy/android/ui/user/purchases/j;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v1

    :goto_1
    check-cast v2, Lretrofit2/v;

    iget-object v8, v2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v8, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReviewCarouselResult;

    invoke-virtual {v2}, Lretrofit2/v;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReviewCarouselResult;->getItems()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    move-object v2, v10

    goto :goto_2

    :cond_6
    iget-object v8, v5, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v10

    goto :goto_2

    :cond_7
    move-object v5, v1

    move-object v2, v10

    move-object v8, v2

    :goto_2
    iget-object v11, v5, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->c:Lcom/etsy/android/ui/user/purchases/i;

    iget-object v11, v11, Lcom/etsy/android/ui/user/purchases/i;->a:Lcom/etsy/android/lib/config/c;

    sget-object v12, Lcom/etsy/android/lib/config/b;->l0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v11, v12}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v6, v5, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->a:Lcom/etsy/android/ui/user/purchases/j;

    iget v11, v0, Lcom/etsy/android/ui/user/purchases/c;->b:I

    iget v0, v0, Lcom/etsy/android/ui/user/purchases/c;->a:I

    iput-object v5, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->label:I

    invoke-interface {v6, v11, v0, v3}, Lcom/etsy/android/ui/user/purchases/j;->b(IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v15, v2

    move-object v3, v5

    move-object v4, v8

    move-object v2, v0

    :goto_3
    check-cast v2, Lretrofit2/v;

    invoke-virtual {v2}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ReceiptsWithModule;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ReceiptsWithModule;->getReceipts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->t(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v5, v10

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ReceiptsWithModule;->getModulePlacement()Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->getModule()Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->getListings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_5

    :cond_b
    move v3, v9

    :goto_5
    const/4 v6, 0x6

    if-ne v3, v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ReceiptsWithModule;->getModulePlacement()Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_c
    move-object/from16 v16, v10

    :goto_6
    invoke-static {v2}, La0/b;->k0(Lretrofit2/v;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_d
    move v13, v9

    new-instance v0, Lcom/etsy/android/ui/user/purchases/b$b;

    if-nez v5, :cond_e

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v12, v2

    goto :goto_7

    :cond_e
    move-object v12, v5

    :goto_7
    if-nez v4, :cond_f

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v14, v2

    goto :goto_8

    :cond_f
    move-object v14, v4

    :goto_8
    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/etsy/android/ui/user/purchases/b$b;-><init>(Ljava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;)V

    goto/16 :goto_e

    :cond_10
    iget-object v0, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/etsy/android/ui/user/purchases/b$a;

    new-instance v4, Lretrofit2/HttpException;

    invoke-direct {v4, v2}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    invoke-direct {v3, v0, v15, v4}, Lcom/etsy/android/ui/user/purchases/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    move-object v0, v3

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_11
    iget-object v7, v5, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->a:Lcom/etsy/android/ui/user/purchases/j;

    iget v11, v0, Lcom/etsy/android/ui/user/purchases/c;->b:I

    iget v0, v0, Lcom/etsy/android/ui/user/purchases/c;->a:I

    iput-object v5, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository$getUserReceipts$1;->label:I

    invoke-interface {v7, v11, v0, v3}, Lcom/etsy/android/ui/user/purchases/j;->a(IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v15, v2

    move-object v3, v5

    move-object v4, v8

    move-object v2, v0

    :goto_a
    check-cast v2, Lretrofit2/v;

    invoke-virtual {v2}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/a0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lokhttp3/a0;->a()[B

    move-result-object v0

    const-class v3, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;

    invoke-static {v0, v3}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->t(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v2}, La0/b;->k0(Lretrofit2/v;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_16
    move v13, v9

    new-instance v0, Lcom/etsy/android/ui/user/purchases/b$b;

    if-nez v4, :cond_17

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v14, v2

    goto :goto_c

    :cond_17
    move-object v14, v4

    :goto_c
    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/etsy/android/ui/user/purchases/b$b;-><init>(Ljava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;)V

    goto :goto_e

    :cond_18
    iget-object v0, v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/etsy/android/ui/user/purchases/b$a;

    new-instance v4, Lretrofit2/HttpException;

    invoke-direct {v4, v2}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    invoke-direct {v3, v0, v15, v4}, Lcom/etsy/android/ui/user/purchases/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :goto_d
    new-instance v2, Lcom/etsy/android/ui/user/purchases/b$a;

    invoke-direct {v2, v10, v10, v0}, Lcom/etsy/android/ui/user/purchases/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v2

    :goto_e
    return-object v0
.end method
