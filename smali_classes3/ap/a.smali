.class public final synthetic Lap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

.field public final synthetic c:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

.field public final synthetic d:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

.field public final synthetic e:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/a;->b:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    iput-object p2, p0, Lap/a;->c:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

    iput-object p3, p0, Lap/a;->d:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    iput-object p4, p0, Lap/a;->e:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lap/a;->b:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    iget-object v1, p0, Lap/a;->c:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

    iget-object v2, p0, Lap/a;->d:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    iget-object v3, p0, Lap/a;->e:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->e(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void
.end method
