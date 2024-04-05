.class public Lcom/facebook/login/widget/LoginButton$LoginClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginManager()Lcom/facebook/login/e;
    .locals 3

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/e;->b()Lcom/facebook/login/e;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DefaultAudience;

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/login/e;->a:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/login/e;->g:Lcom/facebook/login/LoginTargetApp;

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/login/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->isFamilyLogin()Z

    move-result v2

    iput-boolean v2, v0, Lcom/facebook/login/e;->h:Z

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    move-result v2

    iput-boolean v2, v0, Lcom/facebook/login/e;->i:Z

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/login/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    move-result v2

    iput-boolean v2, v0, Lcom/facebook/login/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 2

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public isFamilyLogin()Z
    .locals 1

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->access$200(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogout(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogin()V

    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Luf/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Luf/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "logging_in"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "access_token_expired"

    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->access$300(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ltf/j;->a:Ljava/lang/String;

    invoke-static {}, Ltf/y;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v0}, Luf/h;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public performLogin()V
    .locals 6

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginManager()Lcom/facebook/login/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getAndroidxActivityResultRegistryOwner()Landroidx/activity/result/g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$400(Lcom/facebook/login/widget/LoginButton;)Ltf/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$400(Lcom/facebook/login/widget/LoginButton;)Ltf/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v1}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/FacebookButtonBase;->getAndroidxActivityResultRegistryOwner()Landroidx/activity/result/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    iget-object v4, v3, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$d;

    iget-object v4, v4, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/facebook/login/b;

    invoke-direct {v5, v4}, Lcom/facebook/login/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/facebook/login/e;->a(Lcom/facebook/login/b;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/login/e$d;

    invoke-direct {v3, v2, v1}, Lcom/facebook/login/e$d;-><init>(Landroidx/activity/result/g;Ltf/g;)V

    invoke-virtual {v0, v3, v4}, Lcom/facebook/login/e;->g(Lcom/facebook/login/g;Lcom/facebook/login/LoginClient$Request;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    iget-object v3, v2, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$d;

    iget-object v3, v3, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhg/s;

    invoke-direct {v4, v1}, Lhg/s;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/facebook/login/b;

    invoke-direct {v1, v3}, Lcom/facebook/login/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/e;->a(Lcom/facebook/login/b;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/login/e$e;

    invoke-direct {v2, v4}, Lcom/facebook/login/e$e;-><init>(Lhg/s;)V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/login/e;->g(Lcom/facebook/login/g;Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    iget-object v3, v2, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$d;

    iget-object v3, v3, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhg/s;

    invoke-direct {v4, v1}, Lhg/s;-><init>(Landroid/app/Fragment;)V

    new-instance v1, Lcom/facebook/login/b;

    invoke-direct {v1, v3}, Lcom/facebook/login/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/e;->a(Lcom/facebook/login/b;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/login/e$e;

    invoke-direct {v2, v4}, Lcom/facebook/login/e$e;-><init>(Lhg/s;)V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/login/e;->g(Lcom/facebook/login/g;Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$600(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    iget-object v3, v2, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$d;

    iget-object v3, v3, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/facebook/login/b;

    invoke-direct {v4, v3}, Lcom/facebook/login/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/facebook/login/e;->a(Lcom/facebook/login/b;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/login/e$c;

    invoke-direct {v2, v1}, Lcom/facebook/login/e$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/e;->g(Lcom/facebook/login/g;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public performLogout(Landroid/content/Context;)V
    .locals 9

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginManager()Lcom/facebook/login/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$700(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1300df

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1300db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1300e1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1300e2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$LoginClickListener$a;

    invoke-direct {v2, v0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener$a;-><init>(Lcom/facebook/login/e;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    invoke-static {v3}, Lcom/facebook/AuthenticationToken;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V

    invoke-static {v3}, Lcom/facebook/Profile;->setCurrentProfile(Lcom/facebook/Profile;)V

    iget-object p1, v0, Lcom/facebook/login/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "express_login_allowed"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
