.class public final Lcom/facebook/login/widget/LoginButton$LoginClickListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/login/e;


# direct methods
.method public constructor <init>(Lcom/facebook/login/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener$a;->b:Lcom/facebook/login/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener$a;->b:Lcom/facebook/login/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    invoke-static {p2}, Lcom/facebook/AuthenticationToken;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V

    invoke-static {p2}, Lcom/facebook/Profile;->setCurrentProfile(Lcom/facebook/Profile;)V

    iget-object p1, p1, Lcom/facebook/login/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "express_login_allowed"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
