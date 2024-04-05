.class public final Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gson:Lcom/google/gson/i;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->gson:Lcom/google/gson/i;

    const-string p2, "SharedPrefsUserDao"

    iput-object p2, p0, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public cacheLoggedUser(Lcom/paypal/pyplcheckout/pojo/User;)V
    .locals 3

    const-string v0, "USER"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->clearUser()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->gson:Lcom/google/gson/i;

    invoke-virtual {v2, p1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/paypal/pyplcheckout/utils/LogsUtilsKt;->logCacheError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public clearUser()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getLoggedUser()Lcom/paypal/pyplcheckout/pojo/User;
    .locals 5

    const-string v0, "USER"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->gson:Lcom/google/gson/i;

    const-class v4, Lcom/paypal/pyplcheckout/pojo/User;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/paypal/pyplcheckout/utils/LogsUtilsKt;->logCacheError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v1
.end method
