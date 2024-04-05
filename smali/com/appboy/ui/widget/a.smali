.class public final synthetic Lcom/appboy/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/appboy/ui/widget/a;->b:I

    iput-object p2, p0, Lcom/appboy/ui/widget/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appboy/ui/widget/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/appboy/ui/widget/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/appboy/ui/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appboy/ui/widget/BannerImageCardView;

    iget-object v1, p0, Lcom/appboy/ui/widget/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appboy/models/cards/BannerImageCard;

    invoke-static {v0, v1, p1}, Lcom/appboy/ui/widget/BannerImageCardView;->c(Lcom/appboy/ui/widget/BannerImageCardView;Lcom/appboy/models/cards/BannerImageCard;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/widget/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;

    iget-object v0, p0, Lcom/appboy/ui/widget/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/vespa/viewholders/b0;

    sget v1, Lcom/etsy/android/vespa/viewholders/b0;->d:I

    const-string v1, "$data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;->getTooltipButton()Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/b0;->c:Lof/a;

    invoke-virtual {v0, p1}, Lof/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
