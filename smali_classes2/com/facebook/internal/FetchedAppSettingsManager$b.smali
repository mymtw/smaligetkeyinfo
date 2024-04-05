.class public final Lcom/facebook/internal/FetchedAppSettingsManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->b:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "FacebookSDK"

    invoke-static {v3, v1}, Lhg/i0;->F(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->g:Lcom/facebook/internal/FetchedAppSettingsManager;

    iget-object v2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lhg/n;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->g:Lcom/facebook/internal/FetchedAppSettingsManager;

    iget-object v3, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lhg/n;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v2, Lhg/n;->l:Ljava/lang/String;

    sget-boolean v3, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    sput-boolean v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Z

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lhg/l;->f(Ljava/lang/String;)V

    sget-object v0, Lag/e;->a:Ljava/lang/String;

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ltf/y;->c()Z

    move-result v3

    const-string v4, "context"

    invoke-static {v0, v4}, Lhg/l0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/app/Application;

    sget-object v3, Luf/h;->i:Luf/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Luf/h$a;->b(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lag/e;->a:Ljava/lang/String;

    const-string v2, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
