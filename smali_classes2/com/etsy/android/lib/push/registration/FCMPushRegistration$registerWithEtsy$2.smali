.class final Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerWithEtsy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/push/registration/TokenRegistrationResult;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerWithEtsy$2;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/etsy/android/lib/push/registration/TokenRegistrationResult;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerWithEtsy$2;->invoke(Lcom/etsy/android/lib/push/registration/TokenRegistrationResult;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/push/registration/TokenRegistrationResult;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/etsy/android/lib/push/registration/TokenRegistrationResult;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerWithEtsy$2;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/TokenRegistrationResult;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerWithEtsy$2;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->e:Lfa/a;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    const-string v2, "notification_token.successful_token_upload"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lfa/a;->b(Ljava/lang/String;D)V

    .line 9
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerWithEtsy$2;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->l:Z

    .line 11
    iget-object v0, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->j:Lcom/etsy/android/lib/user/c;

    .line 12
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->k:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    iget-object p1, v0, Lcom/etsy/android/lib/user/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "preferences"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last-token-reg-success"

    .line 18
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
