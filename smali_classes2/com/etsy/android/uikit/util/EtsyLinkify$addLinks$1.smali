.class public final Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;
.super Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/util/EtsyLinkify;->e(Landroid/content/Context;Landroid/widget/TextView;ZILkq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$a;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $doOnClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkq/a;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/appcompat/app/AlertDialog$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;->$urlString:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;->$doOnClick:Lkq/a;

    iput-object p4, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;->$alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$a;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;->$doOnClick:Lkq/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;->$urlString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/n;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/etsy/android/lib/util/n;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkForShopRedirectUrl(urlLink)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;->$urlString:Ljava/lang/String;

    const-string v2, "urlString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$addLinks$1;->$alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$a;

    new-instance v3, Lcom/etsy/android/uikit/util/f;

    invoke-direct {v3, v0, v1}, Lcom/etsy/android/uikit/util/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f13017a

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "alertDialogBuilder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
