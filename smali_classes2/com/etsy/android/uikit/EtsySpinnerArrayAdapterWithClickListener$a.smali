.class public final Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;->b:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;->b:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;->b:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;

    iget-object p2, p2, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->mOnItemClickListener:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/etsy/android/ui/cart/viewholders/h0$d;

    check-cast p1, Lcom/etsy/android/lib/models/Country;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result p3

    iget p2, p2, Lcom/etsy/android/ui/cart/viewholders/h0$d;->b:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p3, p2, :cond_1

    move p2, p4

    goto :goto_0

    :cond_1
    move p2, p5

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;->b:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;

    iget-object p2, p2, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->mOnItemClickListener:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;

    check-cast p2, Lcom/etsy/android/ui/cart/viewholders/h0$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/etsy/android/ui/cart/viewholders/h0$d;->c:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object p3, p3, Lcom/etsy/android/ui/cart/viewholders/h0;->g:Lcom/etsy/android/ui/cart/clicklisteners/g;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    iget-object p3, p2, Lcom/etsy/android/ui/cart/viewholders/h0$d;->c:Lcom/etsy/android/ui/cart/viewholders/h0;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/etsy/android/ui/cart/viewholders/h0;->i(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/etsy/android/ui/cart/viewholders/h0$d;->c:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object v0, p3, Lcom/etsy/android/ui/cart/viewholders/h0;->i:Lad/e;

    if-eqz v0, :cond_2

    iget-object p3, p3, Lcom/etsy/android/ui/cart/viewholders/h0;->j:Lad/d;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p4, p5

    :goto_1
    if-nez p4, :cond_3

    iget-object p3, p2, Lcom/etsy/android/ui/cart/viewholders/h0$d;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string p4, "update_shipping_destination"

    invoke-virtual {p3, p4}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "country_id"

    invoke-virtual {p3, p4, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/etsy/android/ui/cart/viewholders/h0$d;->c:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object p4, p1, Lcom/etsy/android/ui/cart/viewholders/h0;->g:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p4, p1, p3}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    iget-object p1, p2, Lcom/etsy/android/ui/cart/viewholders/h0$d;->c:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/h0;->l:Lcom/etsy/android/lib/logger/b;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    const-string p3, "cart_shipping_estimate_updated"

    invoke-virtual {p1, p3, p2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
