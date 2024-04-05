.class public final Lcom/etsy/android/ui/shop/homesection/o;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lue/g;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e032e

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0a21

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/o;->c:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lue/g;

    iget-object p1, p1, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getShipping()Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/o;->c:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->setStructuredShopShipping(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;Z)V

    :cond_0
    return-void
.end method
