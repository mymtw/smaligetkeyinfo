.class public final Lcom/etsy/android/ui/cardview/viewholders/j1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

.field public final synthetic c:Lcom/etsy/android/ui/cardview/viewholders/l1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/l1;Lcom/etsy/android/lib/models/apiv3/ShopCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j1;->c:Lcom/etsy/android/ui/cardview/viewholders/l1;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/j1;->b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j1;->c:Lcom/etsy/android/ui/cardview/viewholders/l1;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/l1;->m:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j1;->b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getContentSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;->e(Lcom/etsy/android/lib/models/interfaces/ShopLike;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
