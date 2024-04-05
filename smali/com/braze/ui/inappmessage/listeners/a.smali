.class public Lcom/braze/ui/inappmessage/listeners/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/c;


# static fields
.field private static final HTML_IN_APP_MESSAGE_CUSTOM_EVENT_NAME_KEY:Ljava/lang/String; = "name"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/ui/inappmessage/listeners/a;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/inappmessage/listeners/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInAppMessageManager()Lg4/b;
    .locals 1

    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object v0

    return-object v0
.end method

.method public static logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/a;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "abButtonId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lcom/braze/models/inappmessage/b;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/braze/models/inappmessage/b;->J(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/braze/models/inappmessage/a;->R()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object p1

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcom/braze/models/inappmessage/a;->logClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 5

    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/braze/support/StringUtils;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/braze/models/outgoing/BrazeProperties;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parseUseWebViewFromQueryBundle(Lcom/braze/models/inappmessage/a;Landroid/os/Bundle;)Z
    .locals 6

    const-string v0, "abDeepLink"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v3

    move v1, v0

    :goto_0
    const-string v4, "abExternalOpen"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    move v1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-interface {p0}, Lcom/braze/models/inappmessage/a;->getOpenUriInWebView()Z

    move-result p0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    move p0, v2

    :cond_3
    return p0
.end method


# virtual methods
.method public onCloseAction(Lcom/braze/models/inappmessage/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/braze/ui/inappmessage/listeners/a;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onCloseAction called."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/braze/ui/inappmessage/listeners/a;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/a;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg4/b;->f(Z)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object v0

    iget-object v0, v0, Lg4/q;->d:Lfn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "queryBundle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCustomEventAction(Lcom/braze/models/inappmessage/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/braze/ui/inappmessage/listeners/a;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onCustomEventAction called."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object v1

    iget-object v1, v1, Lg4/q;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string p1, "Can\'t perform custom event action because the activity is null."

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object v0

    iget-object v0, v0, Lg4/q;->d:Lfn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "queryBundle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/braze/ui/inappmessage/listeners/a;->parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braze/support/StringUtils;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lcom/braze/ui/inappmessage/listeners/a;->parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p2

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object p3

    iget-object p3, p3, Lg4/q;->b:Landroid/app/Activity;

    invoke-static {p3}, Lcom/braze/Braze;->o(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/braze/Braze;->q(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public onNewsfeedAction(Lcom/braze/models/inappmessage/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/braze/ui/inappmessage/listeners/a;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onNewsfeedAction called."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object v1

    iget-object v1, v1, Lg4/q;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string p1, "Can\'t perform news feed action because the cached activity is null."

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/braze/ui/inappmessage/listeners/a;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/a;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object v0

    iget-object v0, v0, Lg4/q;->d:Lfn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "queryBundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/a;->S(Z)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lg4/b;->f(Z)V

    new-instance p2, Lcom/braze/ui/actions/NewsfeedAction;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/a;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->r0(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p3, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    invoke-direct {p2, p1, p3}, Lcom/braze/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/appboy/enums/Channel;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object p1

    iget-object p1, p1, Lg4/q;->b:Landroid/app/Activity;

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/NewsfeedAction;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onOtherUrlAction(Lcom/braze/models/inappmessage/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/braze/ui/inappmessage/listeners/a;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onOtherUrlAction called."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object v1

    iget-object v1, v1, Lg4/q;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t perform other url action because the cached activity is null. Url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/braze/ui/inappmessage/listeners/a;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/a;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object v1

    iget-object v1, v1, Lg4/q;->d:Lfn/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inAppMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryBundle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/braze/ui/inappmessage/listeners/a;->parseUseWebViewFromQueryBundle(Lcom/braze/models/inappmessage/a;Landroid/os/Bundle;)Z

    move-result v1

    invoke-interface {p1}, Lcom/braze/models/inappmessage/a;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lnj/b;->r0(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p3, Lcom/braze/ui/BrazeDeeplinkHandler;->a:Lcom/braze/ui/BrazeDeeplinkHandler;

    sget-object v3, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    invoke-virtual {p3, p2, v2, v1, v3}, Lcom/braze/ui/BrazeDeeplinkHandler;->a(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UriAction is null. Not passing any URI to BrazeDeeplinkHandler. Url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/braze/ui/actions/UriAction;->c:Landroid/net/Uri;

    invoke-static {v2}, Lcom/braze/support/BrazeFileUtils;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not passing local uri to BrazeDeeplinkHandler. Got local uri: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/a;->S(Z)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg4/b;->f(Z)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/a;->getInAppMessageManager()Lg4/b;

    move-result-object p1

    iget-object p1, p1, Lg4/q;->b:Landroid/app/Activity;

    invoke-virtual {p3, p1, v1}, Lcom/braze/ui/BrazeDeeplinkHandler;->b(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    return-void
.end method
