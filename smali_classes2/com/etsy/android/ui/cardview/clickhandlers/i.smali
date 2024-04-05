.class public final Lcom/etsy/android/ui/cardview/clickhandlers/i;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

.field public final synthetic e:Lcom/etsy/android/vespa/VespaBottomSheetDialog;

.field public final synthetic f:Lcom/etsy/android/ui/cardview/clickhandlers/j;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/clickhandlers/j;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/vespa/VespaBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iput-object p5, p0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->e:Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    invoke-direct {p0, p2, p3}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "goto_shop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "report_listing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "add_to_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_1

    :sswitch_4
    const-string v2, "see_similar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x12c

    const-string v8, "signInAction"

    const-string v9, "listingId"

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    if-eq v1, v7, :cond_c

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v2, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v3, "listing_card_action_goto_shop"

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->h(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v2, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v2, :cond_6

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x100

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v3, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v4, "context_menu_report_listing_tapped"

    invoke-virtual {v1, v3, v4}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->h(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V

    invoke-virtual {v1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v4, Lnj/b;->V:Lq9/p;

    invoke-virtual {v4}, Lq9/p;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "listingUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReportListingKey;

    invoke-direct {v5, v2, v3, v4}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReportListingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_2

    :cond_8
    if-eqz v1, :cond_10

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "listing_id"

    invoke-virtual {v14, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v14, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/etsy/android/lib/deeplinks/EtsyAction;->REPORT_LISTING:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lie/h;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lie/i;

    invoke-direct {v4, v3, v10, v2}, Lie/i;-><init>(Lie/h;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1, v4}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v4, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {v1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v6, "listing_card_action_add_to_list"

    invoke-virtual {v1, v4, v6}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->h(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V

    sget-object v1, Lnj/b;->V:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {v1}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    const-string v3, "listing"

    invoke-virtual {v1, v3, v4}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-static {v5}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/etsy/android/lib/deeplinks/EtsyAction;->MANAGE_ITEM_COLLECTIONS:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhe/f;

    invoke-direct {v3}, Lhe/f;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v3, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v6, "transaction-data"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object v14

    new-instance v1, Lie/h;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lie/i;

    invoke-direct {v3, v1, v10, v2}, Lie/i;-><init>(Lie/h;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v5, v3}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_2

    :cond_b
    invoke-static {v5}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;

    invoke-direct {v2, v1, v4, v3}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;Z)V

    invoke-static {v5, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v2, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {v1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    const-string v4, "listing_card_action_share"

    invoke-virtual {v1, v2, v4}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->h(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/m;->Z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    iget-object v1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v2, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v3, "listing_card_action_see_similar"

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->h(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v2, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {v1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    new-instance v3, Lwb/g;

    invoke-direct {v3}, Lwb/g;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-static {v3, v4, v10, v2, v5}, Lwb/g;->a(Lwb/g;Landroid/content/res/Resources;Lcom/etsy/android/ui/util/n;Ljava/lang/String;I)Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    move-result-object v13

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SimilarListingsKey;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SimilarListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageLink;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_10
    :goto_2
    iget-object v1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/i;->e:Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33efca01 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x9cd1e44 -> :sswitch_2
        0x2a764279 -> :sswitch_1
        0x6d587852 -> :sswitch_0
    .end sparse-switch
.end method
