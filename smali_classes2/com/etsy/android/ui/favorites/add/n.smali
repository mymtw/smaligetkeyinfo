.class public final synthetic Lcom/etsy/android/ui/favorites/add/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

.field public final synthetic e:Lcom/etsy/android/ui/favorites/add/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lcom/etsy/android/ui/favorites/add/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/n;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/n;->d:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/add/n;->e:Lcom/etsy/android/ui/favorites/add/c0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/n;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/add/n;->d:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/add/n;->e:Lcom/etsy/android/ui/favorites/add/c0;

    check-cast p1, Lcom/etsy/android/ui/favorites/add/d0;

    const-string v4, "$mutableCollections"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$numCollections"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$spec"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/etsy/android/ui/favorites/add/d0$b;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/ui/favorites/add/d0$b;

    iget-object v2, v2, Lcom/etsy/android/ui/favorites/add/d0$b;->a:Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;->getFailedCollectionKeys()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getIsChecked()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->setIsChecked(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    const-string v4, "allCollections"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getIsChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v1, "listing"

    if-lez v5, :cond_7

    iget-object v2, v3, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->W(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v3, Lcom/etsy/android/ui/favorites/add/c0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    sget-object v0, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lmf/b$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmf/b$a;-><init>(JZLjava/util/List;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/etsy/android/ui/favorites/add/c0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    sget-object v0, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lmf/b$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmf/b$a;-><init>(JZLjava/util/List;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/add/d0$a;

    :cond_9
    :goto_3
    return-object p1
.end method
