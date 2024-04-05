.class public final Lcom/etsy/android/ui/cart/viewholders/MessageBannerViewHolder$bind$1$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $item:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/u;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/u;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/MessageBannerViewHolder$bind$1$1;->$item:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/MessageBannerViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/u;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/MessageBannerViewHolder$bind$1$1;->$item:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/MessageBannerViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/u;

    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/u;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "rootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    return-void
.end method
