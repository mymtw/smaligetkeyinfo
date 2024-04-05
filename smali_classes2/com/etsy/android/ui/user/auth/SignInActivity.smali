.class public Lcom/etsy/android/ui/user/auth/SignInActivity;
.super Lcom/etsy/android/uikit/ui/dialog/DialogActivity;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/user/auth/e;


# static fields
.field public static final EXTRA_MAGIC_LINK:Ljava/lang/String; = "magic_link"

.field public static final EXTRA_SHOW_SOCIAL_BUTTONS:Ljava/lang/String; = "show_social_buttons"

.field public static final EXTRA_SIGN_IN:Ljava/lang/String; = "sign_in_extra"

.field public static final EXTRA_SIGN_IN_AS:Ljava/lang/String; = "sign_in_as"

.field public static final EXTRA_SIGN_IN_AS_TOKEN:Ljava/lang/String; = "sign_in_as_token"

.field public static final EXTRA_STICKY_ALERT_DATA:Ljava/lang/String; = "sticky_alert_data"


# instance fields
.field public configMap:Lcom/etsy/android/lib/config/c;

.field public externalAccountDelegate:Lm9/a;

.field private mDialogHelper:Lcom/etsy/android/uikit/util/n;

.field private mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public signInEventManager:Lcom/etsy/android/ui/user/auth/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/dialog/DialogActivity;-><init>()V

    return-void
.end method

.method private buildDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_social_buttons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/SignInActivity;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDialogHelper()Lcom/etsy/android/uikit/util/n;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/SignInActivity;->mDialogHelper:Lcom/etsy/android/uikit/util/n;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/SignInActivity;->externalAccountDelegate:Lm9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lm9/a;->a:Lcom/etsy/android/lib/network/oauth2/signin/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    const-string v2, "Got result from Facebook signin!"

    invoke-interface {v1, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/signin/i;->b:Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/dialog/DialogActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/auth/SignInActivity;->signInEventManager:Lcom/etsy/android/ui/user/auth/j;

    iget-object p1, p1, Lcom/etsy/android/ui/user/auth/j;->a:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/user/auth/i$a;->a:Lcom/etsy/android/ui/user/auth/i$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lnj/b;->V:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "etsy_action_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/auth/SignInActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/user/auth/SignInActivity$1;-><init>(Lcom/etsy/android/ui/user/auth/SignInActivity;Ljava/lang/String;)V

    const-string p1, "login_nag_displayed"

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/etsy/android/uikit/util/n;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/util/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/auth/SignInActivity;->mDialogHelper:Lcom/etsy/android/uikit/util/n;

    return-void
.end method

.method public onFetchedUser()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NAV_ANIM_BOTTOM_ENTER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "NAV_ANIM_TOP_EXIT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->onResume()V

    sget-object v0, Lnj/b;->V:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/SignInActivity;->configMap:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b$c;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onShowDialog(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    iput-object p1, p0, Lcom/etsy/android/ui/user/auth/SignInActivity;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "etsy_action_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "sticky_alert_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130784

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/auth/SignInActivity;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sign_in_extra"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lje/a;

    invoke-direct {v3, p1, v0, v2, v1}, Lje/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p0, v3}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sign_in_as"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sign_in_as_token"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lje/a;

    invoke-direct {v3, p1, v0, v2, v1}, Lje/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p0, v3}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "magic_link"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lje/a;

    invoke-direct {v3, p1, v0, v2, v1}, Lje/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p0, v3}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showLinkAccountSignInScreen(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130784

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/auth/SignInActivity;->buildDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    new-instance v2, Lje/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3, v1}, Lje/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p0, v2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
