.class public final Lcom/braze/ui/inappmessage/factories/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/n;


# instance fields
.field public final b:Lcom/braze/ui/inappmessage/listeners/c;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/listeners/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/factories/d;->b:Lcom/braze/ui/inappmessage/listeners/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/braze/models/inappmessage/a;)Landroid/view/View;
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_html:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;

    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isTouchModeRequiredForHtmlInAppMessages()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    sget-object v8, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory$createInAppMessageView$1;->INSTANCE:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory$createInAppMessageView$1;

    const/4 v9, 0x6

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/braze/models/inappmessage/h;

    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;

    invoke-direct {v2, v0, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/b;)V

    iget-object v0, p2, Lcom/braze/models/inappmessage/InAppMessageBase;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent(Ljava/lang/String;)V

    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "activity.applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/braze/ui/inappmessage/factories/d;->b:Lcom/braze/ui/inappmessage/listeners/c;

    invoke-direct {v0, p1, p2, v3}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/a;Lcom/braze/ui/inappmessage/listeners/c;)V

    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setInAppMessageWebViewClient(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "brazeInternalBridge"

    invoke-virtual {p1, v2, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageHtmlView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
