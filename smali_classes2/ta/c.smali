.class public final synthetic Lta/c;
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

    iput p2, p0, Lta/c;->b:I

    iput-object p1, p0, Lta/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lta/c;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lta/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lcom/etsy/android/ui/shop/a0;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lta/c;->c:Ljava/lang/Object;

    check-cast v0, Lzd/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzd/e;->n:Landroidx/lifecycle/z;

    new-instance v2, Lzd/a$a;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzd/e;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lzd/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "Error during sign in."

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lta/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;

    check-cast p1, Lcom/etsy/android/lib/models/GiftCardAmounts;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->e(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Lcom/etsy/android/lib/models/GiftCardAmounts;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lta/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/saved/a;

    check-cast p1, Lcom/etsy/android/ui/cart/saved/d$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/etsy/android/ui/cart/saved/d$b$b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/cart/saved/a;->g:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/cart/saved/a$a$b;

    check-cast p1, Lcom/etsy/android/ui/cart/saved/d$b$b;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/saved/d$b$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/cart/saved/a$a$b;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartPage;)V

    invoke-static {v0, v1}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/etsy/android/ui/cart/saved/d$b$a;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/etsy/android/ui/cart/saved/a;->g:Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/ui/cart/saved/a$a$a;->a:Lcom/etsy/android/ui/cart/saved/a$a$a;

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lta/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/n;

    check-cast p1, Lcom/etsy/android/ui/navigation/bottom/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "badgeState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/n;->o:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lta/c;->c:Ljava/lang/Object;

    check-cast v0, Lta/d;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lta/d;->b:Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;

    return-void

    :goto_1
    iget-object v0, p0, Lta/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/vespa/VespaBaseFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->a(Lcom/etsy/android/vespa/VespaBaseFragment;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
