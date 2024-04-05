.class public final Lcom/etsy/android/ui/shop/homesection/a;
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
.field public final c:Lre/b;

.field public d:Lcom/etsy/android/uikit/view/shop/policies/RefundsView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lre/b;)V
    .locals 2

    const v0, 0x7f0e032d

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/homesection/a;->c:Lre/b;

    const p1, 0x7f0b0a20

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/a;->d:Lcom/etsy/android/uikit/view/shop/policies/RefundsView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lue/g;

    iget-object v0, p1, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getRefunds()Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/homesection/a;->d:Lcom/etsy/android/uikit/view/shop/policies/RefundsView;

    iget-boolean p1, p1, Lue/g;->c:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/etsy/android/ui/shop/homesection/a;->c:Lre/b;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->setRefunds(Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V

    :cond_0
    return-void
.end method
