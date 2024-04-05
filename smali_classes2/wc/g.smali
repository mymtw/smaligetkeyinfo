.class public final Lwc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState;Lvc/g$o3;)Lvc/d$b$i;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvc/d$b$i;

    iget-boolean v2, v0, Lvc/g$o3;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lvc/g$o3;->d:Lcom/etsy/android/lib/models/apiv3/listing/User;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    iget-object v2, v0, Lvc/g$o3;->d:Lcom/etsy/android/lib/models/apiv3/listing/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v9, v3

    iget-object v13, v0, Lvc/g$o3;->c:Ljava/lang/String;

    iget-boolean v12, v0, Lvc/g$o3;->e:Z

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x26a

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lvc/g$o3;->a:Ljava/lang/String;

    iget-object v4, v0, Lvc/g$o3;->d:Lcom/etsy/android/lib/models/apiv3/listing/User;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_1

    :cond_3
    move-object/from16 v22, v3

    :goto_1
    iget-object v4, v0, Lvc/g$o3;->d:Lcom/etsy/android/lib/models/apiv3/listing/User;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object/from16 v21, v3

    iget-object v3, v0, Lvc/g$o3;->b:Ljava/lang/String;

    iget-object v0, v0, Lvc/g$o3;->c:Ljava/lang/String;

    new-instance v4, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x182

    const/16 v28, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v28}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v4

    :goto_2
    invoke-direct {v1, v0}, Lvc/d$b$i;-><init>(Lhe/e;)V

    return-object v1
.end method
