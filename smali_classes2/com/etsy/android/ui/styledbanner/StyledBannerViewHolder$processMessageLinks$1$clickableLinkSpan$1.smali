.class public final Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic $it:Landroid/widget/TextView;

.field public final synthetic $originalMessageWithLink:Ljava/lang/String;

.field public final synthetic $styledBannerModel:Lcom/etsy/android/lib/models/StyledBannerModel;

.field public final synthetic this$0:Lve/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lve/c;Lcom/etsy/android/lib/models/StyledBannerModel;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;->$originalMessageWithLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;->this$0:Lve/c;

    iput-object p3, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;->$styledBannerModel:Lcom/etsy/android/lib/models/StyledBannerModel;

    iput-object p4, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;->$it:Landroid/widget/TextView;

    invoke-direct {p0, p5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;->$originalMessageWithLink:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "show_home_banner_info_modal"

    invoke-static {v0, v2, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;->this$0:Lve/c;

    iget-object p1, p1, Lve/c;->e:Lcom/etsy/android/ui/cardview/clickhandlers/y;

    iget-object v0, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;->$styledBannerModel:Lcom/etsy/android/lib/models/StyledBannerModel;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/StyledBannerModel;->getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;->$styledBannerModel:Lcom/etsy/android/lib/models/StyledBannerModel;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;->$styledBannerModel:Lcom/etsy/android/lib/models/StyledBannerModel;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/y;->e(Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;->$it:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    return-void
.end method
