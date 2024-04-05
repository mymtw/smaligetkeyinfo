.class final Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $favorite:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/m;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/m;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$1$3;->this$0:Lcom/etsy/android/ui/favorites/createalist/m;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$1$3;->$favorite:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$1$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$1$3;->this$0:Lcom/etsy/android/ui/favorites/createalist/m;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$1$3;->$favorite:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    .line 3
    iget-object v1, p1, Lcom/etsy/android/ui/favorites/createalist/m;->c:Lcom/etsy/android/ui/favorites/createalist/h;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "card"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/etsy/android/ui/favorites/createalist/h;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 7
    iget-object v2, p1, Lcom/etsy/android/ui/favorites/createalist/m;->c:Lcom/etsy/android/ui/favorites/createalist/h;

    .line 8
    iget-object v2, v2, Lcom/etsy/android/ui/favorites/createalist/h;->a:Lcom/etsy/android/ui/favorites/o;

    .line 9
    iget-object v2, v2, Lcom/etsy/android/ui/favorites/o;->a:Lcom/etsy/android/lib/config/e;

    .line 10
    sget-object v4, Lcom/etsy/android/lib/config/b;->H0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result v2

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1, v6}, Lcom/etsy/android/ui/favorites/createalist/m;->e(Z)V

    .line 13
    iget-object v2, p1, Lcom/etsy/android/ui/favorites/createalist/m;->c:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v2, Lcom/etsy/android/ui/favorites/createalist/h;->a:Lcom/etsy/android/ui/favorites/o;

    .line 15
    iget-object v2, v2, Lcom/etsy/android/ui/favorites/o;->a:Lcom/etsy/android/lib/config/e;

    .line 16
    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v4, v2, :cond_1

    move v3, v6

    :cond_1
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v2, Lcom/etsy/android/ui/favorites/createalist/h;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/m;->b:Lcom/etsy/android/ui/favorites/createalist/l;

    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/k$b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/createalist/k$b;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/l;->a:Lkq/l;

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/m;->b:Lcom/etsy/android/ui/favorites/createalist/l;

    sget-object v0, Lcom/etsy/android/ui/favorites/createalist/k$c;->a:Lcom/etsy/android/ui/favorites/createalist/k$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/l;->a:Lkq/l;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p1, Lcom/etsy/android/ui/favorites/createalist/m;->c:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lcom/etsy/android/ui/favorites/createalist/h;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v3}, Lcom/etsy/android/ui/favorites/createalist/m;->e(Z)V

    .line 29
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/m;->b:Lcom/etsy/android/ui/favorites/createalist/l;

    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/k$a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/createalist/k$a;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/l;->a:Lkq/l;

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
