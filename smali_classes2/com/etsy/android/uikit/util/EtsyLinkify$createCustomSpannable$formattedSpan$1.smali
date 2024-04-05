.class public final Lcom/etsy/android/uikit/util/EtsyLinkify$createCustomSpannable$formattedSpan$1;
.super Lcom/etsy/android/uikit/util/EtsyLinkify$CustomColorUnderlineURLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic $listener:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $span:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(ILkq/p;Landroid/text/style/URLSpan;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkq/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$createCustomSpannable$formattedSpan$1;->$listener:Lkq/p;

    iput-object p3, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$createCustomSpannable$formattedSpan$1;->$span:Landroid/text/style/URLSpan;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p2}, Lcom/etsy/android/uikit/util/EtsyLinkify$CustomColorUnderlineURLSpan;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$createCustomSpannable$formattedSpan$1;->$listener:Lkq/p;

    iget-object v1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$createCustomSpannable$formattedSpan$1;->$span:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "span.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
