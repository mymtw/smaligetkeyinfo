.class public final Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$1;
.super Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/util/EtsyLinkify;->k(Landroid/widget/TextView;ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onClickListener:Landroid/view/View$OnClickListener;

.field public final synthetic $urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$1;->$urlString:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$1;->$onClickListener:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$1;->$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$1;->$onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$1;->$context:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustom$1;->$urlString:Ljava/lang/String;

    const-string v1, "urlString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
