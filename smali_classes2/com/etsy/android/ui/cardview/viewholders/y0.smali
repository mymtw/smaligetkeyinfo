.class public final Lcom/etsy/android/ui/cardview/viewholders/y0;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/viewholders/b1;

.field public final synthetic c:Lcom/etsy/android/ui/cardview/viewholders/z0;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/z0;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/ui/cardview/viewholders/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/y0;->c:Lcom/etsy/android/ui/cardview/viewholders/z0;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/y0;->b:Lcom/etsy/android/ui/cardview/viewholders/b1;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/y0;->c:Lcom/etsy/android/ui/cardview/viewholders/z0;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/z0;->t:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/y0;->b:Lcom/etsy/android/ui/cardview/viewholders/b1;

    iget-object v0, v0, Lcom/etsy/android/ui/cardview/viewholders/b1;->b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->g(Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;)V

    :cond_0
    return-void
.end method
