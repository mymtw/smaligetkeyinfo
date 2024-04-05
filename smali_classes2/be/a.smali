.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$e;
.implements Lcom/paypal/pyplcheckout/home/view/interfaces/UpdateClientConfigListener;
.implements Landroidx/fragment/app/z;
.implements Ltp/d;
.implements Lgh/a$a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;
.implements Lbj/d;
.implements Lcom/google/android/exoplayer2/source/l$a;
.implements Lmh/f$a;
.implements Lkk/a;
.implements Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lio/branch/referral/d;)V
    .locals 1

    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/nav/NotificationActivity;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/nav/NotificationActivity;->e(Lcom/etsy/android/ui/nav/NotificationActivity;Lorg/json/JSONObject;Lio/branch/referral/d;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/b$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    check-cast p1, Landroid/database/Cursor;

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->g:Lcom/google/android/datatransport/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lmh/f;)V
    .locals 6

    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    check-cast v0, Loi/b;

    check-cast p1, Loi/h;

    iget-object v1, v0, Lmh/g;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p1, Lmh/a;->b:I

    const/4 v3, 0x0

    iput-object v3, p1, Loi/h;->d:Loi/d;

    iget-object v3, v0, Lmh/g;->f:[Lmh/f;

    iget v4, v0, Lmh/g;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lmh/g;->h:I

    aput-object p1, v3, v4

    iget-object p1, v0, Lmh/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v0, Lmh/g;->h:I

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, v0, Lmh/g;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {v0, p2, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->A(Lcom/etsy/android/ui/shop/ShopHomeFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ltp/b;)V
    .locals 7

    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/util/f;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/util/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/etsy/android/util/f;->d()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/util/k;->g:Ljava/lang/String;

    new-instance v5, Lcom/etsy/android/util/e;

    invoke-direct {v5, v0}, Lcom/etsy/android/util/e;-><init>(Lcom/etsy/android/util/f;)V

    iget-object v6, v0, Lcom/etsy/android/util/f;->c:Landroid/app/Application;

    invoke-virtual {v3, v4, v5, v6}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    iget-object v4, v0, Lcom/etsy/android/util/f;->d:Lcom/etsy/android/lib/config/c;

    sget-object v5, Lcom/etsy/android/lib/config/b;->g0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/etsy/android/util/f;->c:Landroid/app/Application;

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/etsy/android/util/f;->i:Lo9/q;

    iget-object v4, v4, Lo9/q;->d:Ljava/lang/String;

    const-string v5, "installInfo.advertisingId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/etsy/android/util/f;->i:Lo9/q;

    iget-object v5, v5, Lo9/q;->e:Ljava/lang/Boolean;

    const-string v6, "installInfo.adIdentifierEnabled"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/etsy/android/util/f;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v0, Lcom/etsy/android/util/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, v0, Lcom/etsy/android/util/f;->b:Lfa/a;

    const-string v4, "appsflyer.start_failure"

    invoke-virtual {v3, v4}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v3, v2}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/etsy/android/util/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v0, Lcom/etsy/android/util/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-interface {p1}, Ltp/b;->onComplete()V

    return-void

    :goto_1
    iget-object v0, v0, Lcom/etsy/android/util/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->cleanUp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPositiveClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 1

    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    check-cast v0, Lkq/a;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/utils/DialogPresets;->a(Lkq/a;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method public onUpdateClientConfig()V
    .locals 1

    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->w(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V

    return-void
.end method

.method public then(Lkk/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    check-cast v0, Lnn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkk/g;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnn/b;->c:Lon/d;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object v2

    iput-object v2, v1, Lon/d;->c:Lkk/a0;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v1, Lon/d;->b:Lon/i;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lon/i;->a:Landroid/content/Context;

    iget-object v3, v1, Lon/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon/e;

    iget-object p1, p1, Lon/e;->d:Lorg/json/JSONArray;

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, v0, Lnn/b;->a:Lhm/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p1}, Lnn/b;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v0, Lnn/b;->a:Lhm/b;

    invoke-virtual {v0, p1}, Lhm/b;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
