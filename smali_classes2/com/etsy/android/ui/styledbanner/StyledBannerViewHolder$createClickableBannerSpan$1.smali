.class public final Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic $styledBannerModel:Lcom/etsy/android/lib/models/StyledBannerModel;

.field public final synthetic $textColor:I

.field public final synthetic this$0:Lve/c;


# direct methods
.method public constructor <init>(Lve/c;Lcom/etsy/android/lib/models/StyledBannerModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;->this$0:Lve/c;

    iput-object p2, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;->$styledBannerModel:Lcom/etsy/android/lib/models/StyledBannerModel;

    iput p3, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;->$textColor:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;->this$0:Lve/c;

    iget-object p1, p1, Lve/c;->e:Lcom/etsy/android/ui/cardview/clickhandlers/y;

    iget-object v0, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;->$styledBannerModel:Lcom/etsy/android/lib/models/StyledBannerModel;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/y;->d(Lcom/etsy/android/lib/models/StyledBannerModel;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "drawState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;->$textColor:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    return-void
.end method
