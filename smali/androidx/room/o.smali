.class public final synthetic Landroidx/room/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/o;->b:I

    iput-object p1, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/room/o;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->a(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/vespa/VespaBaseFragment;

    invoke-static {v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->c(Lcom/etsy/android/vespa/VespaBaseFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    throw v0

    :goto_0
    iget-object v0, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->k(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
