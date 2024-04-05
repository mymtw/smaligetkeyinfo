.class final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$e;)Lvc/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/AddToCartResponse;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$e;

.field public final synthetic $state:Lcom/etsy/android/ui/listing/ListingViewState$d;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;Lvc/g$e;Lcom/etsy/android/ui/listing/ListingViewState$d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->$event:Lvc/g$e;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/AddToCartResponse;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->invoke(Lcom/etsy/android/ui/user/AddToCartResponse;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/AddToCartResponse;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v1, Lcom/etsy/android/ui/user/AddToCartResponse;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->f:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    .line 5
    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c(I)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;

    .line 6
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->f:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    .line 7
    invoke-virtual {v2}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->b()V

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;

    .line 9
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->a:Lvc/c;

    .line 10
    sget-object v3, Lvc/g$r1;->a:Lvc/g$r1;

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->$event:Lvc/g$e;

    .line 12
    iget-boolean v2, v2, Lvc/g$e;->a:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;

    .line 14
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->a:Lvc/c;

    .line 15
    sget-object v2, Lvc/g$v5;->a:Lvc/g$v5;

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 16
    :cond_2
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 17
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    .line 18
    iget-boolean v2, v2, Lcom/etsy/android/ui/listing/a;->e:Z

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, v1, Lcom/etsy/android/ui/user/AddToCartResponse;->b:Lcom/etsy/android/ui/user/Recommendations;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v2, Lcom/etsy/android/ui/user/Recommendations;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_7

    .line 22
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;

    .line 23
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->a:Lvc/c;

    .line 24
    new-instance v3, Lvc/g$x3;

    .line 25
    new-instance v5, Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    .line 26
    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 27
    iget-object v6, v6, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    .line 28
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingImages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-nez v6, :cond_5

    :cond_4
    new-instance v6, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x7

    const/16 v45, 0x0

    invoke-direct/range {v7 .. v45}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    :cond_5
    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;

    .line 30
    iget-object v1, v1, Lcom/etsy/android/ui/user/AddToCartResponse;->b:Lcom/etsy/android/ui/user/Recommendations;

    .line 31
    iget-object v1, v1, Lcom/etsy/android/ui/user/Recommendations;->a:Ljava/util/List;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v15, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    .line 35
    iget-object v7, v7, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->h:Lcom/etsy/android/ui/util/n;

    new-array v9, v4, [Ljava/lang/Object;

    const v10, 0x7f13002f

    invoke-virtual {v7, v10, v9}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 36
    sget-object v7, Lcom/etsy/android/vespa/IVespaListSectionHeader$Style;->EXTRA_PADDING:Lcom/etsy/android/vespa/IVespaListSectionHeader$Style;

    invoke-static {v7}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v7, 0xe

    const/16 v16, 0x0

    move-object v9, v15

    move-object v4, v15

    move v15, v7

    .line 37
    invoke-direct/range {v9 .. v16}, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v10, v4}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setShouldShowRelatedListings(Z)V

    .line 41
    new-instance v7, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_6
    invoke-direct {v5, v6, v8}, Lcom/etsy/android/ui/listing/ui/bottomsheet/g;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/util/ArrayList;)V

    .line 44
    invoke-direct {v3, v5}, Lvc/g$x3;-><init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/g;)V

    .line 45
    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
