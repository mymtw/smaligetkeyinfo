.class final Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/favorites/createalist/h;Lq9/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/createalist/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/e;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->invoke(Lcom/etsy/android/ui/favorites/createalist/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/createalist/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/etsy/android/ui/favorites/createalist/e$f;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    check-cast v1, Lcom/etsy/android/ui/favorites/createalist/e$f;

    .line 4
    iget-boolean v1, v1, Lcom/etsy/android/ui/favorites/createalist/e$f;->a:Z

    .line 5
    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b(Z)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/etsy/android/ui/favorites/createalist/e$d;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    .line 8
    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b(Z)V

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/etsy/android/ui/favorites/createalist/e$c;

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    .line 11
    iget-boolean v2, v1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->f:Z

    .line 12
    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->a(Z)V

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of v2, v1, Lcom/etsy/android/ui/favorites/createalist/e$e;

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    check-cast v1, Lcom/etsy/android/ui/favorites/createalist/e$e;

    .line 15
    iget-boolean v1, v1, Lcom/etsy/android/ui/favorites/createalist/e$e;->a:Z

    .line 16
    iput-boolean v1, v2, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->f:Z

    goto/16 :goto_1

    .line 17
    :cond_3
    instance-of v2, v1, Lcom/etsy/android/ui/favorites/createalist/e$a;

    if-eqz v2, :cond_4

    .line 18
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    .line 19
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Q()Z

    goto/16 :goto_1

    .line 21
    :cond_4
    instance-of v2, v1, Lcom/etsy/android/ui/favorites/createalist/e$b;

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    check-cast v1, Lcom/etsy/android/ui/favorites/createalist/e$b;

    .line 23
    iget-object v4, v1, Lcom/etsy/android/ui/favorites/createalist/e$b;->a:Lcom/etsy/android/lib/models/apiv3/Collection;

    .line 24
    iget-object v5, v1, Lcom/etsy/android/ui/favorites/createalist/e$b;->b:Ljava/util/Set;

    .line 25
    iget-object v6, v2, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->c:Lcom/etsy/android/lib/logger/b;

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/Pair;

    .line 26
    sget-object v8, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_KEY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 27
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v10, v7, v8

    .line 28
    sget-object v9, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_NAME:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object v10

    .line 29
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v3

    const/4 v3, 0x2

    .line 30
    sget-object v9, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCollectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v10

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 31
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v3

    const/4 v3, 0x3

    .line 32
    sget-object v9, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_SLUG:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/Collection;->getSlug()Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v3

    const/4 v3, 0x4

    .line 34
    sget-object v4, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->USER_ID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object v2, v2, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->e:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 35
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v3

    const/4 v2, 0x5

    .line 36
    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_IDS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    .line 40
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_5
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v2

    .line 42
    invoke-static {v7}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "favorites_list_created"

    .line 43
    invoke-virtual {v6, v3, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    new-instance v9, Lcom/etsy/android/ui/favorites/d;

    invoke-direct {v9}, Lcom/etsy/android/ui/favorites/d;-><init>()V

    .line 45
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    .line 46
    iget-object v2, v2, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    .line 47
    invoke-static {v2}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v10

    .line 48
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    .line 49
    iget-object v11, v2, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->e:Lq9/p;

    .line 50
    new-instance v12, Lcom/etsy/android/lib/models/UserCollection;

    .line 51
    iget-object v3, v1, Lcom/etsy/android/ui/favorites/createalist/e$b;->a:Lcom/etsy/android/lib/models/apiv3/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v12

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/lib/models/UserCollection;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xf0

    const/16 v18, 0x1

    .line 53
    invoke-static/range {v9 .. v19}, Lcom/etsy/android/ui/favorites/d;->a(Lcom/etsy/android/ui/favorites/d;Ljava/lang/String;Lq9/p;Lcom/etsy/android/lib/models/UserCollection;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    .line 55
    iget-object v2, v2, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    .line 57
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    invoke-virtual {v1, v8}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->a(Z)V

    :cond_6
    :goto_1
    return-void
.end method
