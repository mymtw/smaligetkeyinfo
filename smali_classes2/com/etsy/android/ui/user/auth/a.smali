.class public final Lcom/etsy/android/ui/user/auth/a;
.super Ll9/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/etsy/android/ui/user/auth/e;

.field public final d:Lcom/etsy/android/util/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/user/auth/e;Lcom/etsy/android/lib/push/registration/j;Lq9/d;Lcom/etsy/android/util/i;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInActivityCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushRegistration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afEventTrack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Ll9/b;-><init>(Landroid/content/Context;Lcom/etsy/android/lib/push/registration/j;Lq9/d;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/auth/a;->c:Lcom/etsy/android/ui/user/auth/e;

    iput-object p5, p0, Lcom/etsy/android/ui/user/auth/a;->d:Lcom/etsy/android/util/i;

    return-void
.end method


# virtual methods
.method public final a(Ll9/a$a;)V
    .locals 5

    iget-object v0, p1, Ll9/a$a;->b:Lcom/etsy/android/lib/models/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/etsy/android/ui/user/auth/a;->d:Lcom/etsy/android/util/i;

    new-instance v3, Lcom/etsy/android/util/h$b;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/etsy/android/util/h$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/user/auth/EtsySignInAsHandler$trackAppsFlyerLoginEvent$1$1;->INSTANCE:Lcom/etsy/android/ui/user/auth/EtsySignInAsHandler$trackAppsFlyerLoginEvent$1$1;

    sget-object v4, Lcom/etsy/android/ui/user/auth/EtsySignInAsHandler$trackAppsFlyerLoginEvent$1$2;->INSTANCE:Lcom/etsy/android/ui/user/auth/EtsySignInAsHandler$trackAppsFlyerLoginEvent$1$2;

    invoke-interface {v2, v3, v0, v4}, Lcom/etsy/android/util/i;->b(Lcom/etsy/android/util/h;Lkq/a;Lkq/l;)V

    :cond_1
    iget-object v0, p1, Ll9/a$a;->b:Lcom/etsy/android/lib/models/User;

    iget-object p1, p1, Ll9/a$a;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    const-string v2, "xAuthAccessToken"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll9/b;->b:Lq9/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lq9/d;->b(Ljava/lang/String;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V

    iget-object p1, p0, Ll9/b;->b:Lq9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnj/b;->V:Lq9/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq9/p;->f(Z)V

    iget-object p1, p0, Ll9/b;->a:Lcom/etsy/android/lib/push/registration/j;

    invoke-interface {p1}, Lcom/etsy/android/lib/push/registration/j;->c()V

    sget-object p1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object p1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/a;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/auth/a;->c:Lcom/etsy/android/ui/user/auth/e;

    invoke-interface {p1}, Lcom/etsy/android/ui/user/auth/e;->onFetchedUser()V

    return-void
.end method
