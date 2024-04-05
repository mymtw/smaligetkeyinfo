.class public final Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lxo/c;


# direct methods
.method public constructor <init>(Lxo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1;->this$0:Lxo/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1;->this$0:Lxo/c;

    iget-object v0, p1, Lxo/c;->d:Lxo/f;

    const-string v1, "accessToken"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxo/f;->a:Ljava/lang/String;

    const-string v0, "authenticationState"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lxo/c;->d:Lxo/f;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lxo/f;->b:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    :cond_2
    :goto_0
    iget-object p1, p1, Lxo/c;->d:Lxo/f;

    const-wide/16 v0, -0x1

    const-string v2, "tokenExpireTime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method
