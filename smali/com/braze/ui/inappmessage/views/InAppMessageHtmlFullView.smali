.class public Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/w0;)V
    .locals 0

    return-void
.end method

.method public getWebViewViewId()I
    .locals 1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_html_full_webview:I

    return v0
.end method

.method public hasAppliedWindowInsets()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
