.class public final Lcom/etsy/android/ui/cart/viewholders/l0$c;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/l0;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field public final synthetic c:Lcom/etsy/android/ui/cart/viewholders/l0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/l0;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0$c;->c:Lcom/etsy/android/ui/cart/viewholders/l0;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/l0$c;->b:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0$c;->c:Lcom/etsy/android/ui/cart/viewholders/l0;

    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/l0;->d:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l0$c;->b:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v0, p1, v1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    return-void
.end method
