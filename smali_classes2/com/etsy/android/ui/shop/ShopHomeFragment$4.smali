.class Lcom/etsy/android/ui/shop/ShopHomeFragment$4;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/ShopHomeFragment;->didSelectSection(Lcom/etsy/android/lib/models/ShopSection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/shop/ShopHomeFragment;

.field public final synthetic val$section:Lcom/etsy/android/lib/models/ShopSection;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;Lcom/etsy/android/lib/models/ShopSection;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$4;->this$0:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$4;->val$section:Lcom/etsy/android/lib/models/ShopSection;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_SECTION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ShopSection;->getShopSectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
