.class public Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/util/EtsyLinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnderlineURLSpan"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private listener:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

.field private final mShouldUnderline:Z

.field private final shouldUseCustomClickBehavior:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->mShouldUnderline:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->shouldUseCustomClickBehavior:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 5
    iput-boolean p2, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->mShouldUnderline:Z

    .line 6
    iput-boolean p3, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->shouldUseCustomClickBehavior:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->shouldUseCustomClickBehavior:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->listener:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/n;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "view.context"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/lib/util/n;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkForShopRedirectUrl(urlLink)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "urlLink.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/etsy/android/uikit/util/EtsyLinkify;->g(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/uikit/util/f;

    invoke-direct {v3, v1, v0}, Lcom/etsy/android/uikit/util/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f13017a

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "alertDialogBuilder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setOnClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->listener:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->mShouldUnderline:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_0
    return-void
.end method
