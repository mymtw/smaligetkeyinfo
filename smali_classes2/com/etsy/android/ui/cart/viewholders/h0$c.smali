.class public final Lcom/etsy/android/ui/cart/viewholders/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/h0;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

.field public final synthetic c:Lcom/etsy/android/ui/cart/viewholders/h0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/h0;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0$c;->c:Lcom/etsy/android/ui/cart/viewholders/h0;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/h0$c;->b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/h0$c;->b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string p3, "update_shipping_destination"

    invoke-virtual {p2, p3}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/h0$c;->c:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object v0, p3, Lcom/etsy/android/ui/cart/viewholders/h0;->g:Lcom/etsy/android/ui/cart/clicklisteners/g;

    if-eqz v0, :cond_1

    iget-object p3, p3, Lcom/etsy/android/ui/cart/viewholders/h0;->c:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/etsy/android/lib/models/Country;

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "country_id"

    invoke-virtual {p2, v0, p3}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "zip"

    invoke-virtual {p2, v0, p3}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/h0$c;->c:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object v0, p3, Lcom/etsy/android/ui/cart/viewholders/h0;->g:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3, p2}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/h0$c;->c:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object p2, p2, Lcom/etsy/android/ui/cart/viewholders/h0;->l:Lcom/etsy/android/lib/logger/b;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const-string v0, "cart_shipping_estimate_updated"

    invoke-virtual {p2, v0, p3}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
