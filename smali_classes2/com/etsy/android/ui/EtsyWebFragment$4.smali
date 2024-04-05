.class Lcom/etsy/android/ui/EtsyWebFragment$4;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/EtsyWebFragment;->processPayPalEvent(Lcom/etsy/android/util/p;)V
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
.field public final synthetic this$0:Lcom/etsy/android/ui/EtsyWebFragment;

.field public final synthetic val$error:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/EtsyWebFragment;Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$4;->this$0:Lcom/etsy/android/ui/EtsyWebFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment$4;->val$error:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->NATIVE_PAYPAL_ERROR_MSG:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object p2, p2, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
