.class public final Lcom/etsy/android/ui/cardview/clickhandlers/z;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "viewTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/z;->d(Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;->extractOnTappedEventParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v3, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;->getTopic()Lcom/etsy/android/lib/models/apiv3/vespa/Topic;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->getDeepLink()Lcom/etsy/android/lib/models/apiv3/DeepLink;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Lhe/d;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;->getTopic()Lcom/etsy/android/lib/models/apiv3/vespa/Topic;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->getDeepLink()Lcom/etsy/android/lib/models/apiv3/DeepLink;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/DeepLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;->getTopic()Lcom/etsy/android/lib/models/apiv3/vespa/Topic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->getPageLink()Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;->getTopic()Lcom/etsy/android/lib/models/apiv3/vespa/Topic;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->getPageLink()Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_4
    :goto_2
    return-void
.end method
