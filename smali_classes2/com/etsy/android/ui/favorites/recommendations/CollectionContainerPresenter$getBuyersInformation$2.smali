.class final Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$getBuyersInformation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/profile/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/recommendations/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/recommendations/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$getBuyersInformation$2;->this$0:Lcom/etsy/android/ui/favorites/recommendations/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/profile/a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$getBuyersInformation$2;->invoke(Lcom/etsy/android/ui/user/profile/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/profile/a;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/user/profile/a$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/etsy/android/ui/user/profile/a$b;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/user/profile/a$b;->a:Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    .line 5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$getBuyersInformation$2;->this$0:Lcom/etsy/android/ui/favorites/recommendations/a;

    .line 7
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/recommendations/a;->e:Lcom/etsy/android/ui/favorites/recommendations/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$getBuyersInformation$2;->this$0:Lcom/etsy/android/ui/favorites/recommendations/a;

    invoke-static {v3, v2, v1}, Lcom/etsy/android/ui/favorites/recommendations/a;->a(Lcom/etsy/android/ui/favorites/recommendations/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Lcom/etsy/android/ui/favorites/recommendations/b;->setUpBuyersInformation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/user/profile/a$a;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/user/profile/a$a;

    .line 15
    iget-object p1, p1, Lcom/etsy/android/ui/user/profile/a$a;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
