.class public final synthetic Lcom/etsy/android/lib/network/oauth2/signin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/v;
.implements Ljh/k0$e;
.implements Lmh/f$a;
.implements Lcom/paypal/pyplcheckout/interfaces/VmListensToRepoForUserAndCheckoutPayload;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lmh/f;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/g;->b:Ljava/lang/Object;

    check-cast v0, Lpi/d;

    check-cast p1, Lpi/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p1, Lmh/a;->b:I

    const/4 v1, 0x0

    iput-object v1, p1, Loi/h;->d:Loi/d;

    iget-object v0, v0, Lpi/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ltp/t;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/signin/i;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/signin/i;->c:Lcom/facebook/login/e;

    iget-object v2, v0, Lcom/etsy/android/lib/network/oauth2/signin/i;->b:Lcom/facebook/internal/CallbackManagerImpl;

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/signin/h;

    invoke-direct {v3, v0, p1}, Lcom/etsy/android/lib/network/oauth2/signin/h;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/i;Ltp/t;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/e;->f(Ltf/g;Ltf/i;)V

    iget-object p1, v0, Lcom/etsy/android/lib/network/oauth2/signin/i;->c:Lcom/facebook/login/e;

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/signin/i;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "email"

    const-string v2, "public_profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/login/e;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v1, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v2, Lcom/facebook/login/b;

    invoke-direct {v2, v1}, Lcom/facebook/login/b;-><init>(Ljava/util/List;)V

    instance-of v1, v0, Landroidx/activity/result/g;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/login/e;->k:Ljava/lang/String;

    const-string v3, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1, v2}, Lcom/facebook/login/e;->a(Lcom/facebook/login/b;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/e$c;

    invoke-direct {v2, v0}, Lcom/facebook/login/e$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v2, v1}, Lcom/facebook/login/e;->g(Lcom/facebook/login/g;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final onTaskCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->prepareFinalUi()V

    return-void
.end method
