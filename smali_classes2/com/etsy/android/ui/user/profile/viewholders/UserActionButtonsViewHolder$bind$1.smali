.class public final Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/UserProfileV3;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    iput-object p2, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getLoginName()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lnj/b;->V:Lq9/p;

    const/4 v2, 0x0

    const-string v3, "session"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lnj/b;->V:Lq9/p;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq9/p;->s:Lcom/etsy/android/lib/session/a;

    invoke-virtual {v1}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v15, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    iget-object v2, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x36a

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v15}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v14, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;

    iget-object v2, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ea

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v14}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "username"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v3

    const-string v5, "USER_ID"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DISPLAY_NAME"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lie/h;

    iget-object v4, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CONTACT_USER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    move-object v15, v3

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v22}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lie/i;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, v4}, Lie/i;-><init>(Lie/h;Lcom/etsy/android/ui/shop/ShopHomeFragment;I)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method
