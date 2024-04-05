.class public final synthetic Lbo/app/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/e;
.implements Ltp/d;
.implements Lkk/a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbo/app/g7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbo/app/g7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ltp/b;)V
    .locals 3

    iget-object v0, p0, Lbo/app/g7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/search/c;

    iget-object v1, p0, Lbo/app/g7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/search/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AutoSuggest"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Ltp/b;->onComplete()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbo/app/g7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbo/app/g7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lbo/app/n1;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V

    return-void
.end method

.method public final then(Lkk/g;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbo/app/g7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, p0, Lbo/app/g7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/a;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkk/g;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_status"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_time_in_millis"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p1}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    :goto_0
    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method
