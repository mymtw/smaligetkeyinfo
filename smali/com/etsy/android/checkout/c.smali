.class public final synthetic Lcom/etsy/android/checkout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/checkout/c;->b:I

    iput-object p1, p0, Lcom/etsy/android/checkout/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/etsy/android/checkout/c;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/checkout/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->a(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/checkout/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;

    check-cast p1, Lcom/etsy/android/ui/user/profile/a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->b(Lcom/etsy/android/ui/user/profile/UserProfileFragment;Lcom/etsy/android/ui/user/profile/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/checkout/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/CurrencySelectFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->d(Lcom/etsy/android/ui/user/CurrencySelectFragment;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/checkout/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/checkout/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/m;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->k(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/jakewharton/rxbinding2/widget/m;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/checkout/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;

    check-cast p1, Lcom/etsy/android/ui/cart/k;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->g(Lcom/etsy/android/ui/cart/SavedCartItemsFragment;Lcom/etsy/android/ui/cart/k;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/checkout/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/checkout/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/checkout/d;->c:Lcom/etsy/android/lib/logger/h;

    const-string v2, "Abandon cart error"

    invoke-interface {v1, v2, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/etsy/android/checkout/d;->d:Lfa/a;

    const-string v0, "abandon_cart.register_failure"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/checkout/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/util/z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/etsy/android/util/z;->a:Lcom/etsy/android/lib/push/registration/j;

    invoke-interface {p1}, Lcom/etsy/android/lib/push/registration/j;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/etsy/android/util/z;->a:Lcom/etsy/android/lib/push/registration/j;

    invoke-interface {p1}, Lcom/etsy/android/lib/push/registration/j;->c()V

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/etsy/android/util/z;->g:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->d()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
