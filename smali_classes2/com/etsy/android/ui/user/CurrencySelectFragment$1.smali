.class Lcom/etsy/android/ui/user/CurrencySelectFragment$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/CurrencySelectFragment;->updateUserPreference(Lcom/etsy/android/lib/models/EtsyCurrency;Z)V
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
.field public final synthetic this$0:Lcom/etsy/android/ui/user/CurrencySelectFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/CurrencySelectFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment$1;->this$0:Lcom/etsy/android/ui/user/CurrencySelectFragment;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LANGUAGE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v1, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->appLocale:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CURRENCY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object p1, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->userCurrency:Lcom/etsy/android/lib/currency/h;

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
