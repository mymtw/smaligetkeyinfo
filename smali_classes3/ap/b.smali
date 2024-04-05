.class public final synthetic Lap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

.field public final synthetic c:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

.field public final synthetic d:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

.field public final synthetic e:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/b;->b:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

    iput-object p2, p0, Lap/b;->c:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    iput-object p3, p0, Lap/b;->d:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    iput-object p4, p0, Lap/b;->e:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lap/b;->b:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

    iget-object v1, p0, Lap/b;->c:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    iget-object v2, p0, Lap/b;->d:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    iget-object v3, p0, Lap/b;->e:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->e(Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Landroid/view/View;)V

    return-void
.end method
