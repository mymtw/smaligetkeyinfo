.class public final Lcom/etsy/android/ui/cardview/viewholders/k1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/etsy/android/ui/cardview/viewholders/l1;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/l1;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/ShopCard;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/k1;->d:Lcom/etsy/android/ui/cardview/viewholders/l1;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/k1;->b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/viewholders/k1;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/k1;->d:Lcom/etsy/android/ui/cardview/viewholders/l1;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/l1;->m:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/k1;->b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/k1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->isFavorite()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;->d(Lcom/etsy/android/lib/models/apiv3/ShopCard;Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/k1;->d:Lcom/etsy/android/ui/cardview/viewholders/l1;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/k1;->b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/l1;->g(Lcom/etsy/android/lib/models/apiv3/ShopCard;)V

    :cond_0
    return-void
.end method
