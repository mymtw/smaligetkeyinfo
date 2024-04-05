.class public Lcom/etsy/android/ui/cardview/clickhandlers/a;
.super Lpf/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpf/e;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/IPageLink;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/a;->e(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V

    return-void
.end method

.method public e(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V
    .locals 13

    instance-of v0, p1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    invoke-virtual {p0, p1}, Lpf/e;->d(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "collections"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "listings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v1, "recently_viewed_listings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_0

    :sswitch_3
    const-string v1, "orloj_recently_viewed_listings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_0

    :sswitch_4
    const-string v1, "discover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_0

    :sswitch_5
    const-string v1, "shops"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v8, p1

    goto :goto_1

    :cond_7
    move-object v8, v0

    :goto_1
    const/4 v9, 0x1

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionKey;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_8

    const/4 v10, 0x0

    const/16 v11, 0x9e

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_2

    :cond_8
    const-string p1, "deepLink"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {p1, v6}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->setLayout(I)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;

    invoke-direct {v2, v1, p1, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_2

    :cond_a
    invoke-interface {p1, v6}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->setLayout(I)V

    invoke-interface {p1, v7}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->setRequestMethod(I)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/a;->f(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)V

    goto :goto_2

    :cond_b
    invoke-interface {p1, v6}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->setLayout(I)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/a;->f(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;

    invoke-direct {v2, v1, p1, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :goto_2
    return-void

    :cond_e
    invoke-super {p0, p1}, Lpf/e;->e(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x685843d -> :sswitch_5
        0x104877e9 -> :sswitch_4
        0x29a7528e -> :sswitch_3
        0x34f6c933 -> :sswitch_2
        0x503e966f -> :sswitch_1
        0x6e802595 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)V
    .locals 7

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pageLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/RecentlyViewedKey;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/RecentlyViewedKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method
