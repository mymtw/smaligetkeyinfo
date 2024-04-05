.class public final synthetic Lcom/appboy/ui/widget/b;
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

    iput p1, p0, Lcom/appboy/ui/widget/b;->b:I

    iput-object p2, p0, Lcom/appboy/ui/widget/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appboy/ui/widget/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/appboy/ui/widget/b;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/appboy/ui/widget/b;->c:Ljava/lang/Object;

    check-cast p1, Lve/c;

    iget-object v0, p0, Lcom/appboy/ui/widget/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/StyledBannerModel;

    sget v2, Lve/c;->y:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lve/c;->e:Lcom/etsy/android/ui/cardview/clickhandlers/y;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/y;->d(Lcom/etsy/android/lib/models/StyledBannerModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appboy/ui/widget/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appboy/ui/widget/CaptionedImageCardView;

    iget-object v1, p0, Lcom/appboy/ui/widget/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appboy/models/cards/CaptionedImageCard;

    invoke-static {v0, v1, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->c(Lcom/appboy/ui/widget/CaptionedImageCardView;Lcom/appboy/models/cards/CaptionedImageCard;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/widget/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/vespa/viewholders/c0;

    iget-object v0, p0, Lcom/appboy/ui/widget/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    sget v2, Lcom/etsy/android/vespa/viewholders/c0;->e:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/etsy/android/vespa/viewholders/c0;->c:Lpf/i;

    iget-object v1, v1, Lpf/i;->f:Lkq/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/c0;->c:Lpf/i;

    invoke-virtual {p1, v0}, Lpf/i;->e(Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
