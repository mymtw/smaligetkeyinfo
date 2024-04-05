.class public final synthetic Lcom/appboy/ui/widget/c;
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

    iput p1, p0, Lcom/appboy/ui/widget/c;->b:I

    iput-object p2, p0, Lcom/appboy/ui/widget/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appboy/ui/widget/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/appboy/ui/widget/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/appboy/ui/widget/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appboy/ui/widget/ShortNewsCardView;

    iget-object v1, p0, Lcom/appboy/ui/widget/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appboy/models/cards/ShortNewsCard;

    invoke-static {v0, v1, p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->c(Lcom/appboy/ui/widget/ShortNewsCardView;Lcom/appboy/models/cards/ShortNewsCard;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/widget/c;->c:Ljava/lang/Object;

    check-cast p1, Lve/c;

    iget-object v0, p0, Lcom/appboy/ui/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/StyledBannerModel;

    sget v1, Lve/c;->y:I

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lve/c;->h:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/StyledBannerModel;->getDismissAction()Lcom/etsy/android/lib/models/DismissAction;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/DismissAction;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, Lve/c;->e:Lcom/etsy/android/ui/cardview/clickhandlers/y;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/StyledBannerModel;->getDismissAction()Lcom/etsy/android/lib/models/DismissAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/DismissAction;->getAction()Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/etsy/android/ui/cardview/clickhandlers/y;->e:Lpf/g;

    invoke-virtual {v0, p1, v3}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
