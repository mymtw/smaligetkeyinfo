.class public final synthetic Lxa/a;
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

    iput p1, p0, Lxa/a;->b:I

    iput-object p2, p0, Lxa/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxa/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lxa/a;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lxa/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/search/shopresults/a;

    iget-object v0, p0, Lxa/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    sget v2, Lcom/etsy/android/ui/search/shopresults/a;->i:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$shopCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/shopresults/a;->c:Lkq/l;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lxa/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;

    iget-object v0, p0, Lxa/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/j;

    sget v2, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;->d:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$uiModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;->b:Lvc/c;

    new-instance v1, Lvc/g$e0;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lvc/g$e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lxa/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    iget-object v0, p0, Lxa/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;

    sget v2, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->g:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$reviewCarouselItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->c:Lcom/etsy/android/ui/cardview/clickhandlers/p;

    new-instance v1, Lcom/etsy/android/ui/user/review/y$a;

    iget-wide v2, v0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;->a:J

    iget-object v0, v0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lcom/etsy/android/ui/user/review/y$a;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/p;->d(Lcom/etsy/android/ui/user/review/y;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;

    iget-object v1, p0, Lxa/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;->e(Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lxa/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/you/d;

    iget-object v0, p0, Lxa/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/you/c;

    sget v1, Lcom/etsy/android/ui/you/f;->d:I

    const-string v1, "$listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$menuOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/you/d;->onOptionClick(Lcom/etsy/android/ui/you/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
