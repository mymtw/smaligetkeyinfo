.class public final Lcom/etsy/android/ui/cart/viewholders/y$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/y;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

.field public final synthetic c:Lcom/etsy/android/ui/cart/viewholders/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/y;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/y$a;->c:Lcom/etsy/android/ui/cart/viewholders/y;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/y$a;->b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/y$a;->c:Lcom/etsy/android/ui/cart/viewholders/y;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/y;->g:Lcom/etsy/android/ui/cart/clicklisteners/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/y$a;->b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string v0, "delete_coupon"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/y$a;->c:Lcom/etsy/android/ui/cart/viewholders/y;

    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/y;->g:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    return-void
.end method
