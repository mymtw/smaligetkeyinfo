.class public final Lcom/braze/push/support/HtmlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "HtmlUtils"

    const-string v1, "Braze v23.0.1 ."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/push/support/HtmlUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/braze/push/support/HtmlUtils;->a:Ljava/lang/String;

    sget-object v0, Lcom/braze/push/support/HtmlUtils$getHtmlSpannedTextIfEnabled$1;->INSTANCE:Lcom/braze/push/support/HtmlUtils$getHtmlSpannedTextIfEnabled$1;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isPushNotificationHtmlRenderingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string p1, "{\n        if (Build.VERS\u2026tml(this)\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
