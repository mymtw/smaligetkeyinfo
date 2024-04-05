.class public final Lcom/etsy/android/ui/cardview/viewholders/w0;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

.field public final synthetic c:Lcom/etsy/android/ui/cardview/viewholders/z0;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/z0;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/w0;->c:Lcom/etsy/android/ui/cardview/viewholders/z0;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/w0;->b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/w0;->c:Lcom/etsy/android/ui/cardview/viewholders/z0;

    iget-object v0, p1, Lcom/etsy/android/ui/cardview/viewholders/z0;->t:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/w0;->b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->d(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;I)V

    :cond_0
    return-void
.end method
