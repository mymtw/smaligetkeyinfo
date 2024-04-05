.class public final Ldf/c;
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
.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Ldf/d;

.field public final synthetic f:Ldf/e;

.field public final synthetic g:Lcom/etsy/android/vespa/VespaBottomSheetDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Ldf/d;Ldf/e;Lcom/etsy/android/vespa/VespaBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Ldf/c;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Ldf/c;->e:Ldf/d;

    iput-object p4, p0, Ldf/c;->f:Ldf/e;

    iput-object p5, p0, Ldf/c;->g:Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldf/c;->e:Ldf/d;

    iget-object v2, v2, Ldf/d;->b:Ldf/a;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data.type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ldf/c;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Ldf/c;->f:Ldf/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fragment"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listingUiModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "goto_shop"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v2, Ldf/a;->a:Lcom/etsy/android/lib/logger/p;

    invoke-static {v4}, La0/b;->e0(Ldf/e;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "listing_card_action_goto_shop"

    invoke-virtual {v1, v5, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-static {v3}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-wide v4, v4, Ldf/e;->b:J

    invoke-direct {v8, v4, v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "report_listing"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v2, Ldf/a;->a:Lcom/etsy/android/lib/logger/p;

    invoke-static {v4}, La0/b;->e0(Ldf/e;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "context_menu_report_listing_tapped"

    invoke-virtual {v1, v5, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Ldf/e;->d:Ljava/lang/String;

    iget-wide v4, v4, Ldf/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReportListingKey;

    invoke-direct {v5, v1, v4, v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReportListingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "add_to_list"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, v2, Ldf/a;->a:Lcom/etsy/android/lib/logger/p;

    invoke-static {v4}, La0/b;->e0(Ldf/e;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "listing_card_action_add_to_list"

    invoke-virtual {v1, v5, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;

    invoke-static {v3}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-wide v5, v4, Ldf/e;->a:J

    invoke-direct {v9, v5, v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v12, v4, Ldf/e;->d:Ljava/lang/String;

    new-instance v15, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-wide v5, v4, Ldf/e;->b:J

    invoke-direct {v15, v5, v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-boolean v2, v4, Ldf/e;->e:Z

    iget-boolean v4, v4, Ldf/e;->f:Z

    new-instance v5, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v8, v5

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZ)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v6, v1

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    :sswitch_3
    const-string v5, "share"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v2, Ldf/a;->a:Lcom/etsy/android/lib/logger/p;

    invoke-static {v4}, La0/b;->e0(Ldf/e;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "listing_card_action_share"

    invoke-virtual {v1, v5, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v4, Ldf/e;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/m;->Z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v5, "see_similar"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v2, Ldf/a;->a:Lcom/etsy/android/lib/logger/p;

    invoke-static {v4}, La0/b;->e0(Ldf/e;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "listing_card_action_see_similar"

    invoke-virtual {v1, v5, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lwb/g;

    invoke-direct {v1}, Lwb/g;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v4, v4, Ldf/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v4, v5}, Lwb/g;->a(Lwb/g;Landroid/content/res/Resources;Lcom/etsy/android/ui/util/n;Ljava/lang/String;I)Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    move-result-object v9

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SimilarListingsKey;

    invoke-static {v3}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SimilarListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageLink;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_5
    :goto_0
    iget-object v1, v0, Ldf/c;->g:Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33efca01 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x9cd1e44 -> :sswitch_2
        0x2a764279 -> :sswitch_1
        0x6d587852 -> :sswitch_0
    .end sparse-switch
.end method
