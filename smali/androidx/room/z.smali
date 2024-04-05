.class public final synthetic Landroidx/room/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;
.implements Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
.implements Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;
.implements Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnViewSelectedListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    check-cast p1, Lg2/a;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    iget-object p1, v0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {p1}, Lg2/b;->j0()Lg2/a;

    move-result-object p1

    iget-object v0, v0, Landroidx/room/RoomDatabase;->e:Landroidx/room/n;

    invoke-virtual {v0, p1}, Landroidx/room/n;->e(Lg2/a;)V

    invoke-interface {p1}, Lg2/a;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg2/a;->F()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg2/a;->o()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;

    sget v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->x:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->b:Lvc/c;

    sget-object v1, Lvc/g$n4;->a:Lvc/g$n4;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNegativeClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->c(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method public final onSelected(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->r(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V

    return-void
.end method
