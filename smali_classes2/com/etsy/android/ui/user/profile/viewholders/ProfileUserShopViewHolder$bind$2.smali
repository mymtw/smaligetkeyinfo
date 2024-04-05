.class public final Lcom/etsy/android/ui/user/profile/viewholders/ProfileUserShopViewHolder$bind$2;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $shopData:Lcom/etsy/android/lib/models/apiv3/ShopCard;

.field public final synthetic this$0:Laf/a;


# direct methods
.method public constructor <init>(Laf/a;Lcom/etsy/android/lib/models/apiv3/ShopCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/profile/viewholders/ProfileUserShopViewHolder$bind$2;->this$0:Laf/a;

    iput-object p2, p0, Lcom/etsy/android/ui/user/profile/viewholders/ProfileUserShopViewHolder$bind$2;->$shopData:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/profile/viewholders/ProfileUserShopViewHolder$bind$2;->this$0:Laf/a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/user/profile/viewholders/ProfileUserShopViewHolder$bind$2;->$shopData:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    new-instance v15, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/4 v2, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lkotlin/reflect/p;->W(Landroid/content/Context;Lhe/e;)V

    return-void
.end method
