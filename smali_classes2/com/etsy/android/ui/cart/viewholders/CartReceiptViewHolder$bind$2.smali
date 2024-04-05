.class final Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$2;
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
.field public final synthetic $cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$2;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    .line 3
    iget-object v1, v1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/j;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$2;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    .line 5
    invoke-virtual {v1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 6
    iget-object v1, v1, Lcom/etsy/android/ui/cart/clicklisteners/j;->d:Lcom/etsy/android/lib/session/a;

    invoke-virtual {v1}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v3}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 10
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    const/4 v11, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {v3, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 12
    invoke-static {v3}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getLoginName()Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v25, 0x0

    .line 14
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;

    const/16 v19, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-static {v3, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_1
    :goto_0
    return-void
.end method
