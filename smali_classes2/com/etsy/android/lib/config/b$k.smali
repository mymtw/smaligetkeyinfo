.class public final Lcom/etsy/android/lib/config/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final b:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final c:Lcom/etsy/android/lib/config/EtsyConfigKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOEUsePayPalNativeCheckoutTry3"

    const-string v2, "off"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->INTERNAL:Lcom/etsy/android/lib/config/BuildTarget;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;->a(Lcom/etsy/android/lib/config/BuildTarget;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$k;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "PayPalNativeCheckout.paypal_url_to_intercept"

    const-string v2, "https://www.paypal.com/checkoutnow"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->DEVELOPMENT:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    const-string v2, "https://www.sandbox.paypal.com/checkoutnow"

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$k;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v2, "PayPalNativeCheckout.paypal_client_id"

    const-string v3, "AT5JfZGp-eIiOgbmxwNvWw9r20Ni7xiQHnZP8-a-0l7qS5-QheGbu2pVcMaKmnXtbZRbeEQPmukxRbGT"

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AV6wySkJqhcLJrQRdhAZKGnjYhZad1s4WQR1sTk0N9wkBlZCVP6YmfuieASIhZ8VsePXu-aTMga4J7Xd"

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$k;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    return-void
.end method
