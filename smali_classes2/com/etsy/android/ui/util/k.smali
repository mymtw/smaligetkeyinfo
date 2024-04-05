.class public final Lcom/etsy/android/ui/util/k;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/User;

.field public final synthetic c:Lcom/etsy/android/lib/models/Shop;

.field public final synthetic d:Lcom/etsy/android/ui/util/m;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/ui/util/m;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/Shop;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/util/k;->d:Lcom/etsy/android/ui/util/m;

    iput-object p3, p0, Lcom/etsy/android/ui/util/k;->b:Lcom/etsy/android/lib/models/User;

    iput-object p4, p0, Lcom/etsy/android/ui/util/k;->c:Lcom/etsy/android/lib/models/Shop;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/util/k;->b:Lcom/etsy/android/lib/models/User;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/util/k;->d:Lcom/etsy/android/ui/util/m;

    iget-object v0, p0, Lcom/etsy/android/ui/util/k;->c:Lcom/etsy/android/lib/models/Shop;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/util/k;->b:Lcom/etsy/android/lib/models/User;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/etsy/android/ui/util/m;->a(Lcom/etsy/android/ui/util/m;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/util/k;->d:Lcom/etsy/android/ui/util/m;

    iget-object v0, p0, Lcom/etsy/android/ui/util/k;->c:Lcom/etsy/android/lib/models/Shop;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/etsy/android/ui/util/m;->a(Lcom/etsy/android/ui/util/m;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    :goto_0
    return-void
.end method
