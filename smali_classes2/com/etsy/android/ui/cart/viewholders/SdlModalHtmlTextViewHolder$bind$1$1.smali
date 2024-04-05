.class public final Lcom/etsy/android/ui/cart/viewholders/SdlModalHtmlTextViewHolder$bind$1$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $this_apply:Landroid/view/View;

.field public final synthetic $url:Landroid/text/style/URLSpan;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/i0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/style/URLSpan;Lcom/etsy/android/ui/cart/viewholders/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/SdlModalHtmlTextViewHolder$bind$1$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/SdlModalHtmlTextViewHolder$bind$1$1;->$url:Landroid/text/style/URLSpan;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/SdlModalHtmlTextViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/i0;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/SdlModalHtmlTextViewHolder$bind$1$1;->$this_apply:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/SdlModalHtmlTextViewHolder$bind$1$1;->$this_apply:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ContextThemeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/SdlModalHtmlTextViewHolder$bind$1$1;->$this_apply:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/SdlModalHtmlTextViewHolder$bind$1$1;->$url:Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url.url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/reflect/p;->V(Landroid/content/Context;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/SdlModalHtmlTextViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/i0;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/i0;->c:Lkq/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
