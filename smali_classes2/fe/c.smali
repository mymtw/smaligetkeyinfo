.class public final Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;Lfe/b;)V
    .locals 5

    iget-object v0, p1, Lfe/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/lib/util/j$a;

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Lcom/etsy/android/lib/util/j$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/util/CrashUtil;->e(Lcom/etsy/android/lib/util/j;)V

    :cond_0
    iget-object v0, p1, Lfe/b;->b:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/appupdate/d;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    new-instance v3, Lcom/etsy/android/lib/util/j$a;

    const-string v4, "intent_extras"

    invoke-direct {v3, v4, v2}, Lcom/etsy/android/lib/util/j$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/util/CrashUtil;->e(Lcom/etsy/android/lib/util/j;)V

    :cond_1
    iget-object p1, p1, Lfe/b;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v1, v0}, Lcom/google/android/play/core/appupdate/d;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/lib/util/j$a;

    const-string v2, "referral_args"

    invoke-direct {v1, v2, v0}, Lcom/etsy/android/lib/util/j$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/util/CrashUtil;->e(Lcom/etsy/android/lib/util/j;)V

    :cond_2
    sget-object p1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerExceptionLegacy;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/etsy/android/lib/config/b$g;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/etsy/android/lib/config/b$g;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    :goto_0
    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->c(Ljava/lang/Throwable;Lcom/etsy/android/lib/config/EtsyConfigKey;)V

    :goto_1
    return-void
.end method
