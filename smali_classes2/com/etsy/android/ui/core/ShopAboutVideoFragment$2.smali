.class Lcom/etsy/android/ui/core/ShopAboutVideoFragment$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/ShopAboutVideoFragment;->onVideoError()V
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
.field public final synthetic this$0:Lcom/etsy/android/ui/core/ShopAboutVideoFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/ShopAboutVideoFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/etsy/android/ui/core/ShopAboutVideoFragment$2;->this$0:Lcom/etsy/android/ui/core/ShopAboutVideoFragment;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {p1}, Lcom/etsy/android/ui/core/ShopAboutVideoFragment;->access$000(Lcom/etsy/android/ui/core/ShopAboutVideoFragment;)Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
