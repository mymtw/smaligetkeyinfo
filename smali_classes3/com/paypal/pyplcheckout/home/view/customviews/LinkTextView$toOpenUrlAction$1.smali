.class final Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$toOpenUrlAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->toOpenUrlAction(Ljava/lang/String;)Lkq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_toOpenUrlAction:Ljava/lang/String;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$toOpenUrlAction$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$toOpenUrlAction$1;->$this_toOpenUrlAction:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$toOpenUrlAction$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$toOpenUrlAction$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/extensions/ViewExtensionsKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$toOpenUrlAction$1;->$this_toOpenUrlAction:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v2

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(this)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTabs(Landroid/net/Uri;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
