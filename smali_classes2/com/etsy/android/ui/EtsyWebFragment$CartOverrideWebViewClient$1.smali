.class Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;)V
    .locals 2

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient$1;->this$1:Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object p1, p1, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "listing_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
