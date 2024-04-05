.class public final Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustomWeakListener$1;
.super Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onClickListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/ref/WeakReference;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustomWeakListener$1;->$urlString:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustomWeakListener$1;->$onClickListener:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustomWeakListener$1;->$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustomWeakListener$1;->$onClickListener:Ljava/lang/ref/WeakReference;

    const-string v0, "urlString"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/l;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustomWeakListener$1;->$urlString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustomWeakListener$1;->$context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$replaceUrlSpansWithCustomWeakListener$1;->$urlString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/etsy/android/uikit/util/EtsyLinkify;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
