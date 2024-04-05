.class public final Lcom/etsy/android/ui/cart/viewholders/z$b;
.super Lcom/etsy/android/uikit/util/TrackingOnCheckedChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/z;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

.field public final synthetic c:Lcom/etsy/android/ui/cart/viewholders/z;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/z;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/z$b;->c:Lcom/etsy/android/ui/cart/viewholders/z;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/z$b;->b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnCheckedChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/z$b;->c:Lcom/etsy/android/ui/cart/viewholders/z;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/z;->e:Lcom/etsy/android/ui/cart/clicklisteners/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/z$b;->b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string v0, "should_use_giftcard"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "should_use_gift_card"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/z$b;->c:Lcom/etsy/android/ui/cart/viewholders/z;

    iget-object v0, p2, Lcom/etsy/android/ui/cart/viewholders/z;->e:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    return-void
.end method
