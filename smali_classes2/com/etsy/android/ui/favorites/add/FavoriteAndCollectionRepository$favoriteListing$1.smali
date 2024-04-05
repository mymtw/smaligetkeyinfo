.class final Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->b(Lcom/etsy/android/ui/util/e;Lmf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lmf/a;

.field public final synthetic $spec:Lcom/etsy/android/ui/util/e;

.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lcom/etsy/android/ui/util/e;Lmf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;->this$0:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;->$spec:Lcom/etsy/android/ui/util/e;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;->$listener:Lmf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;->this$0:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;->$spec:Lcom/etsy/android/ui/util/e;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/util/e;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 4
    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v0

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;->$spec:Lcom/etsy/android/ui/util/e;

    .line 5
    iget-boolean v3, v2, Lcom/etsy/android/ui/util/e;->b:Z

    .line 6
    iget-object v2, v2, Lcom/etsy/android/ui/util/e;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    const-string p1, "listing"

    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    .line 11
    new-instance v4, Lmf/b$b;

    invoke-direct {v4, v0, v1, v3, v2}, Lmf/b$b;-><init>(JZLcom/etsy/android/lib/models/interfaces/ListingLike;)V

    invoke-virtual {p1, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;->this$0:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;->$spec:Lcom/etsy/android/ui/util/e;

    .line 13
    iget-boolean v0, v0, Lcom/etsy/android/ui/util/e;->b:Z

    .line 14
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;->$listener:Lmf/a;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Lmf/a;->a()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lmf/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
