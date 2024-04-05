.class public final synthetic Lbo/app/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/e;
.implements Lcom/braze/ui/inappmessage/listeners/d;
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;
.implements Lcom/etsy/android/ui/user/CurrencySelectFragment$a;
.implements Lgh/a$a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbo/app/e7;->b:I

    iput-object p1, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbo/app/e7;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    check-cast v0, Ltp/t;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v1, "$emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lij/e;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "googleSignInStatus"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "googleSignInAccount"

    if-nez v3, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    if-eqz v3, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    :cond_1
    new-instance v2, Lhj/c;

    invoke-direct {v2, v3, p1}, Lhj/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-static {p1}, Lkk/j;->d(Ljava/lang/Exception;)Lkk/a0;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lhj/c;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lhj/c;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v2, Lhj/c;->b:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-static {p1}, Lkk/j;->d(Ljava/lang/Exception;)Lkk/a0;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lkk/a0;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lkk/a0;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-virtual {p1}, Lkk/a0;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    new-instance p1, Lcom/etsy/android/lib/network/oauth2/signin/a;

    invoke-direct {p1, v2, v1}, Lcom/etsy/android/lib/network/oauth2/signin/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/etsy/android/lib/network/oauth2/SignInError$GoogleError;->INSTANCE:Lcom/etsy/android/lib/network/oauth2/SignInError$GoogleError;

    invoke-interface {v0, p1}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lkk/a0;->j()Ljava/lang/Exception;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    :cond_a
    const/4 p1, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x30d5

    if-ne v1, v2, :cond_b

    const/4 p1, 0x1

    :cond_b
    if-eqz p1, :cond_c

    sget-object p1, Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;->INSTANCE:Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;

    invoke-interface {v0, p1}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/etsy/android/lib/network/oauth2/SignInError$GoogleError;->INSTANCE:Lcom/etsy/android/lib/network/oauth2/SignInError$GoogleError;

    invoke-interface {v0, p1}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/ShopHomeFragment;

    check-cast p1, Lde/a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->z(Lcom/etsy/android/ui/shop/ShopHomeFragment;Lde/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->g:Lcom/google/android/datatransport/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->c:Lhh/a;

    invoke-interface {v0}, Lhh/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;

    sget v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->x:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->b:Lvc/c;

    sget-object v1, Lvc/g$i2;->a:Lvc/g$i2;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b()Ldh/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/PrefsFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/config/PrefsFragment;->a(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onPageFinished()V
    .locals 3

    iget-object v0, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    check-cast v0, Lg4/b;

    sget-object v1, Lg4/b;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lg4/b;->v:Lg4/o;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg4/q;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v1, Lg4/b;->y:Ljava/lang/String;

    const-string v2, "Page has finished loading. Opening in-app message view wrapper."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg4/b;->v:Lg4/o;

    iget-object v0, v0, Lg4/q;->b:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lg4/o;->open(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lg4/b;->y:Ljava/lang/String;

    const-string v2, "Failed to open view wrapper in page finished listener"

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/config/ConfigPreferencesHelper;->i(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbo/app/e7;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    check-cast v0, Lbo/app/v1;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lbo/app/n1;->f(Lbo/app/v1;Ljava/lang/Void;)V

    return-void

    :goto_0
    iget-object v0, p0, Lbo/app/e7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
