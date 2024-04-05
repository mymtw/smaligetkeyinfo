.class public abstract Lio/branch/referral/w;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Lio/branch/referral/Branch$e;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V

    .line 2
    iput-object p1, p0, Lio/branch/referral/w;->j:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    .line 3
    iput-boolean p1, p0, Lio/branch/referral/w;->l:Z

    return-void
.end method

.method public constructor <init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lio/branch/referral/w;->j:Landroid/content/Context;

    xor-int/lit8 p1, p4, 0x1

    .line 6
    iput-boolean p1, p0, Lio/branch/referral/w;->l:Z

    return-void
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    :cond_1
    return v0
.end method

.method public static u(Lio/branch/referral/Branch;)V
    .locals 6

    iget-object v0, p0, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    sput-object v0, Lsp/f;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->k()Lorg/json/JSONObject;

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->k()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "~"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->k()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_branch_validate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const v3, 0xec62

    if-ne v1, v3, :cond_2

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x1080093

    const v4, 0x1030226

    if-eqz v1, :cond_1

    sget-object v1, Lsp/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v5, Lsp/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v5, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v4, "Branch Deeplinking Routing"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, "Good news - we got link data. Now a question for you, astute developer: did the app deep link to the specific piece of content you expected to see?"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lsp/d;

    invoke-direct {v4, v0}, Lsp/d;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "Yes"

    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lsp/c;

    invoke-direct {v4, v0}, Lsp/c;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "No"

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v4, Lsp/b;

    invoke-direct {v4}, Lsp/b;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    sget-object v0, Lsp/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lsp/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Branch Deeplink Routing Support"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Bummer. It seems like +clicked_branch_link is false - we didn\'t deep link.  Double check that the link you\'re clicking has the same branch_key that is being used in your Manifest file. Return to Chrome when you\'re ready to test again."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsp/e;

    invoke-direct {v1}, Lsp/e;-><init>()V

    const-string v4, "Got it"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_2
    const-string v1, "bnc_validate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lsp/a;

    invoke-direct {v3, v0}, Lsp/a;-><init>(Lorg/json/JSONObject;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sget-object v1, Lio/branch/referral/s0;->d:Lio/branch/referral/s0;

    if-nez v1, :cond_4

    new-instance v1, Lio/branch/referral/s0;

    invoke-direct {v1, v0}, Lio/branch/referral/s0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/branch/referral/s0;->d:Lio/branch/referral/s0;

    :cond_4
    sget-object v0, Lio/branch/referral/s0;->d:Lio/branch/referral/s0;

    iget-object p0, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lio/branch/referral/s0$a;

    invoke-direct {v0, p0}, Lio/branch/referral/s0$a;-><init>(Landroid/content/Context;)V

    new-array p0, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lio/branch/referral/BranchAsyncTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 8

    const-string v0, "bnc_external_intent_extra"

    const-string v1, "bnc_external_intent_uri"

    const-string v2, "bnc_push_identifier"

    const-string v3, "bnc_app_link"

    const-string v4, "bnc_no_value"

    iget-object v5, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    :try_start_0
    iget-object v6, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v6, v3}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v7, v3}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v3, v2}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v6, v2}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v2, v1}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v3, v1}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v1, v0}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v2, v0}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lio/branch/referral/Branch;->y:Z

    return-void
.end method

.method public k(Lio/branch/referral/c0;Lio/branch/referral/Branch;)V
    .locals 4

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object p1

    iget-object p2, p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p2, v0}, Lio/branch/referral/y;->d(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    invoke-virtual {p1}, Lio/branch/referral/Branch;->t()V

    :goto_0
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string p2, "bnc_no_value"

    const-string v0, "bnc_link_click_identifier"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v0, "bnc_google_search_install_identifier"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v0, "bnc_google_play_install_referrer_extras"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v0, "bnc_external_intent_uri"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v0, "bnc_external_intent_extra"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v0, "bnc_app_link"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v0, "bnc_push_identifier"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    iget-object p1, p1, Lio/branch/referral/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, "bnc_triggered_by_fb_app_link"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v0, "bnc_install_referrer"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    iget-object p1, p1, Lio/branch/referral/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, "bnc_is_full_app_conversion"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v0, "bnc_initial_referrer"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string p2, "bnc_previous_update_time"

    invoke-virtual {p1, p2}, Lio/branch/referral/r;->k(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v0, "bnc_last_known_update_time"

    invoke-virtual {p1, v0}, Lio/branch/referral/r;->k(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lio/branch/referral/r;->v(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/branch/referral/t;

    return v0

    :cond_1
    :goto_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->FirstInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LastUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OriginalInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PreviousUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstallBeginTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ClickedReferrerTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferrerGclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Identity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->TrackingDisabled:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Lio/branch/referral/ServerRequest;->n(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v0, v2}, Lio/branch/referral/r;->s(Lorg/json/JSONObject;)V

    invoke-static {}, Lio/branch/referral/q;->c()Lio/branch/referral/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/q;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v3, "bnc_initial_referrer"

    invoke-virtual {v0, v3}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "bnc_no_value"

    if-nez v0, :cond_1

    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v0, v3}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->InitialReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v5, v3}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v5, "bnc_triggered_by_fb_app_link"

    invoke-virtual {v3, v5}, Lio/branch/referral/r;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Debug:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lio/branch/referral/q;->c()Lio/branch/referral/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lio/branch/referral/q;->c()Lio/branch/referral/q;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/q;->b:Landroid/content/Context;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Error obtaining FirstInstallTime"

    invoke-static {v8, v0}, Lio/branch/referral/r;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    move-wide v8, v6

    :goto_0
    invoke-static {}, Lio/branch/referral/q;->c()Lio/branch/referral/q;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/q;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v10, "Error obtaining LastUpdateTime"

    invoke-static {v10, v0}, Lio/branch/referral/r;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    move-wide v10, v6

    :goto_1
    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v12, "bnc_app_version"

    invoke-virtual {v0, v12}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    sub-long v15, v10, v8

    const-wide/32 v17, 0x5265c00

    cmp-long v0, v15, v17

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    move v13, v3

    :goto_2
    iget-object v0, v1, Lio/branch/referral/w;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "com.mobileapptracking"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    const-string v5, "mat_id"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_7

    const/4 v13, 0x5

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v0, v12}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v13, v14

    :cond_7
    :goto_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Update:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->FirstInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LastUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v3, "bnc_original_install_time"

    invoke-virtual {v0, v3}, Lio/branch/referral/r;->k(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v0, v12, v6

    if-nez v0, :cond_8

    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v0, v8, v9, v3}, Lio/branch/referral/r;->v(JLjava/lang/String;)V

    goto :goto_4

    :cond_8
    move-wide v8, v12

    :goto_4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OriginalInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v3, "bnc_last_known_update_time"

    invoke-virtual {v0, v3}, Lio/branch/referral/r;->k(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v10

    const-string v7, "bnc_previous_update_time"

    if-gez v0, :cond_9

    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v0, v5, v6, v7}, Lio/branch/referral/r;->v(JLjava/lang/String;)V

    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v0, v10, v11, v3}, Lio/branch/referral/r;->v(JLjava/lang/String;)V

    :cond_9
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PreviousUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v3, v7}, Lio/branch/referral/r;->k(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p1}, Lio/branch/referral/ServerRequest;->r(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v3, "bnc_identity"

    invoke-virtual {v0, v3}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Identity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lio/branch/referral/ServerRequest;->q()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "INITIATED_BY_CLIENT"

    iget-boolean v2, p0, Lio/branch/referral/w;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public abstract s()Ljava/lang/String;
.end method
