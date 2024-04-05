.class public final Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$2;
.super Lcom/etsy/android/uikit/util/EtsyLinkify$CustomColorUnderlineURLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic $onClickListener:Landroid/view/View$OnClickListener;

.field public final synthetic $urlContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$2;->$urlContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$2;->$onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/util/EtsyLinkify$CustomColorUnderlineURLSpan;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$2;->$onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$2;->$urlContent:Ljava/lang/String;

    const-string v1, "urlContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
