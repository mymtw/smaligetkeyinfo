.class public final Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lg4/b;
    .locals 2

    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/models/inappmessage/a;)V
    .locals 7

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$afterClosed$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$afterClosed$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/b;->h()V

    instance-of v0, p1, Lcom/braze/models/inappmessage/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_0
    invoke-interface {p1}, Lcom/braze/models/inappmessage/a;->Z()V

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object p1

    iget-object p1, p1, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/braze/models/inappmessage/a;)V
    .locals 6

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$afterOpened$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$afterOpened$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object p1

    iget-object p1, p1, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/braze/models/inappmessage/a;)V
    .locals 6

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object p1

    iget-object p1, p1, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$beforeClosed$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$beforeClosed$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/braze/models/inappmessage/a;)V
    .locals 6

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object p1

    iget-object p1, p1, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$beforeOpened$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$beforeOpened$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {p2}, Lcom/braze/models/inappmessage/a;->logImpression()Z

    return-void
.end method

.method public final f(Lg4/p;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/c;)V
    .locals 7

    const-string v0, "inAppMessageCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onButtonClicked$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onButtonClicked$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {p3, p2}, Lcom/braze/models/inappmessage/c;->H(Lcom/braze/models/inappmessage/MessageButton;)Z

    :try_start_0
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object v0

    iget-object v0, v0, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/support/BrazeFunctionNotImplemented;->INSTANCE:Lcom/braze/support/BrazeFunctionNotImplemented;

    throw v0
    :try_end_0
    .catch Lcom/braze/support/BrazeFunctionNotImplemented; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object v0

    iget-object v0, v0, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcom/braze/models/inappmessage/MessageButton;->e:Lcom/braze/enums/inappmessage/ClickAction;

    iget-object v5, p2, Lcom/braze/models/inappmessage/MessageButton;->f:Landroid/net/Uri;

    iget-boolean v6, p2, Lcom/braze/models/inappmessage/MessageButton;->h:Z

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->i(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/a;Lg4/p;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final g(Lg4/p;Landroid/view/View;Lcom/braze/models/inappmessage/a;)V
    .locals 6

    const-string v0, "inAppMessageCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inAppMessage"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onClicked$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onClicked$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {p3}, Lcom/braze/models/inappmessage/a;->logClick()Z

    :try_start_0
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object p2

    iget-object p2, p2, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/braze/support/BrazeFunctionNotImplemented;->INSTANCE:Lcom/braze/support/BrazeFunctionNotImplemented;

    throw p2
    :try_end_0
    .catch Lcom/braze/support/BrazeFunctionNotImplemented; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onClicked$wasHandled$2;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onClicked$wasHandled$2;

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object p2

    iget-object p2, p2, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcom/braze/models/inappmessage/a;->b0()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v1

    invoke-interface {p3}, Lcom/braze/models/inappmessage/a;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p3}, Lcom/braze/models/inappmessage/a;->getOpenUriInWebView()Z

    move-result v5

    move-object v0, p0

    move-object v2, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->i(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/a;Lg4/p;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final h(Landroid/view/View;Lcom/braze/models/inappmessage/a;)V
    .locals 6

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onDismissed$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onDismissed$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object p1

    iget-object p1, p1, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/a;Lg4/p;Landroid/net/Uri;Z)V
    .locals 7

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object v0

    iget-object v0, v0, Lg4/q;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$1;

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    sget-object v1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    invoke-virtual {p3, v2}, Lg4/p;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/braze/models/inappmessage/a;->U()Z

    move-result p1

    invoke-virtual {p3, p1}, Lg4/p;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v2}, Lg4/p;->a(Z)V

    if-nez p4, :cond_3

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$2;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$2;

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_3
    invoke-interface {p2}, Lcom/braze/models/inappmessage/a;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->r0(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    const-string p3, "channel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/braze/ui/actions/UriAction;

    invoke-direct {p3, p4, p1, p5, p2}, Lcom/braze/ui/actions/UriAction;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)V

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Lg4/b;

    move-result-object p1

    iget-object p1, p1, Lg4/q;->c:Landroid/content/Context;

    if-nez p1, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$3;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$3;

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_4
    invoke-virtual {p3, p1}, Lcom/braze/ui/actions/UriAction;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3, v2}, Lg4/p;->a(Z)V

    new-instance p1, Lcom/braze/ui/actions/NewsfeedAction;

    invoke-interface {p2}, Lcom/braze/models/inappmessage/a;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lnj/b;->r0(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    invoke-direct {p1, p2, p3}, Lcom/braze/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/appboy/enums/Channel;)V

    invoke-virtual {p1, v0}, Lcom/braze/ui/actions/NewsfeedAction;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
