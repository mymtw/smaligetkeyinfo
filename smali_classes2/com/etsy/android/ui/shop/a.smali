.class public abstract Lcom/etsy/android/ui/shop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/shop/m0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lof/i;

.field public c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public final d:Lw8/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/ui/shop/a0;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lw8/e;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/a;->b:Lof/i;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/a;->c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object p4, p0, Lcom/etsy/android/ui/shop/a;->d:Lw8/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/shop/a;->b:Lof/i;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.ui.shop.ShopHomeAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/shop/a0;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getOwner()Lcom/etsy/android/lib/models/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shopOwner.displayName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v15

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lnj/b;->V:Lq9/p;

    const-string v6, "session"

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lq9/p;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lnj/b;->V:Lq9/p;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lq9/p;->s:Lcom/etsy/android/lib/session/a;

    invoke-virtual {v5}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static {v15}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v5, 0x0

    new-instance v14, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    const/4 v10, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v3, v14

    move-object v4, v2

    move-object v8, v1

    move-object v1, v14

    move/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v15}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getLoginName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v11, 0x0

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;

    const/4 v5, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v3, v2

    move-object v7, v1

    invoke-direct/range {v3 .. v14}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v13

    :cond_5
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getLoginName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "username"

    invoke-virtual {v8, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "USER_ID"

    invoke-virtual {v8, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-static {v15}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CONTACT_USER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "signInAction"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lie/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x12c

    new-instance v3, Lie/i;

    invoke-direct {v3, v1, v13, v2}, Lie/i;-><init>(Lie/h;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v15, v3}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :goto_2
    return-void

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v13
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "sectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/a;->c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;

    invoke-direct {v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "shopId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->b:Ljava/lang/String;

    iput-object p2, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->c:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object p3, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->d:Ljava/lang/String;

    iget-object p2, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->e:Lnq/a;

    sget-object p3, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->f:[Lkotlin/reflect/j;

    const/4 v1, 0x0

    aget-object v4, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, v4, p1}, Lnq/a;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey;

    iget-object v6, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->a:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz v6, :cond_3

    iget-object v7, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v8, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->d:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object p2, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey$a;->e:Lnq/a;

    aget-object p3, p3, v1

    invoke-virtual {p2, v2, p3}, Lnq/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopSectionListingsKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_0
    const-string p1, "sectionTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "referrer"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/shop/a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/a;->a:Landroidx/fragment/app/Fragment;

    const v2, 0x7f1307ed

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.getString(R.str\u2026rms_and_conditions_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lie/k;

    invoke-direct {v2, v0, p1, v1}, Lie/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/etsy/android/ui/cardview/clickhandlers/j;
    .locals 7

    new-instance v6, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/a;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/a;->b:Lof/i;

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    const-string v0, "activity.analyticsContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/etsy/android/ui/cardview/clickhandlers/k$b;->a:Lcom/etsy/android/ui/cardview/clickhandlers/k$b;

    iget-object v5, p0, Lcom/etsy/android/ui/shop/a;->d:Lw8/e;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    return-object v6
.end method

.method public final f(Lcom/etsy/android/lib/models/ShopAboutVideo;)V
    .locals 4

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/a;->c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v2, "activity.analyticsContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "shop_about_video_tapped"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutVideo;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    const-string v2, "video.shopId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "video.videoUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lie/g;

    invoke-direct {v2, v0, v1, p1}, Lie/g;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public final i(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/shop/a;->b:Lof/i;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.ui.shop.ShopHomeAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/shop/a0;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getOwner()Lcom/etsy/android/lib/models/User;

    move-result-object v2

    iget-object v5, v0, Lcom/etsy/android/ui/shop/a;->c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v5, :cond_4

    new-instance v3, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    sget-object v7, Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;->SHOP:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getLoginName()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v4

    :goto_2
    const/4 v14, 0x0

    const/16 v16, 0x0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRatingCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move/from16 v17, v1

    const/16 v18, 0x140

    const/16 v19, 0x0

    move-object v6, v3

    move-object/from16 v15, p1

    invoke-direct/range {v6 .. v19}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FeedbackKey;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FeedbackKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_4
    return-void
.end method

.method public final j(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public final k()Lre/b;
    .locals 4

    new-instance v0, Lre/b;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    const-string v3, "activity.analyticsContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Lre/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/shop/m0;)V

    return-object v0
.end method

.method public final m(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 7

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/a;->b:Lof/i;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.shop.ShopHomeAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopReviews()Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;->getReviews()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/ReceiptReview;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ReceiptReview;->getReviews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Review;->getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptReview;->getReviews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Review;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/Image;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/apiv3/Image;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getListingImageUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "review.listingImageUrl"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/etsy/android/lib/models/ReviewImage;

    invoke-direct {v4}, Lcom/etsy/android/lib/models/ReviewImage;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptReview;->getUserAvatarUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "receiptReview.userAvatarUrl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getReviewMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "review.reviewMessage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/ReviewImage;->setReviewText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getTranslatedReview()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/ReviewImage;->setTranslatedReview(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptReview;->getDate()Ljava/util/Date;

    move-result-object v5

    const-string v6, "receiptReview.date"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/ReviewImage;->setCreateDate(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptReview;->getUserDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerName(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getRating()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/ReviewImage;->setReviewRating(Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Lcom/etsy/android/lib/models/ReviewImage;->setImage(Lcom/etsy/android/lib/models/apiv3/Image;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Listing;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    const-string v5, "{\n                review\u2026g.listingId\n            }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    const-string v5, "{\n                review.listingId\n            }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v0}, Lcom/etsy/android/lib/models/ReviewImage;->setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/ReviewImage;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/models/ReceiptReview;->containsReviewForListing(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/etsy/android/lib/models/ReviewImage;->setListingOnly(Z)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getListingTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/etsy/android/lib/models/ReviewImage;->setListingTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/etsy/android/lib/models/ReviewImage;->setListingImages(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey;->Companion:Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey$a;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/a;->a:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/etsy/android/ui/shop/ShopHomeFragment;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/config/b;->y1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1, v3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey$a;->a(ZLjava/lang/String;Ljava/util/List;I)Lhe/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/a;->n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_7
    return-void
.end method

.method public final n()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.nav.TrackingBaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    return-object v0
.end method
