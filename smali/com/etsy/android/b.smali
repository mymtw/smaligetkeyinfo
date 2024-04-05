.class public final synthetic Lcom/etsy/android/b;
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

    iput p2, p0, Lcom/etsy/android/b;->b:I

    iput-object p1, p0, Lcom/etsy/android/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/etsy/android/b;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    check-cast p1, Lcom/etsy/android/ui/favorites/add/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/etsy/android/ui/favorites/add/p$c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->c()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/o;

    check-cast p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/ccm/o;->b:Lcom/etsy/android/ui/conversation/details/c;

    const-string v1, "conversation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgc/c;->b(Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;)Lfc/a;

    move-result-object v1

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->c:Lcom/etsy/android/ui/conversation/details/models/MessageData;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/models/MessageData;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/conversation/details/models/Message;

    invoke-static {v3}, Lgc/c;->c(Lcom/etsy/android/ui/conversation/details/models/Message;)Lfc/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/etsy/android/ui/conversation/details/c;->i(Lfc/a;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/viewholders/s;

    check-cast p1, Ljava/lang/CharSequence;

    sget v1, Lcom/etsy/android/ui/cart/viewholders/s;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x96

    if-ge p1, v1, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/s;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v0, v0, Lcom/etsy/android/ui/cart/viewholders/s;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->h(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/clicklisteners/e;

    check-cast p1, Lcom/etsy/android/ui/cart/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/etsy/android/ui/cart/n$b;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/etsy/android/ui/cart/n$b;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    iget-object v1, v0, Lcom/etsy/android/ui/cart/clicklisteners/e;->e:Lcom/etsy/android/ui/cart/clicklisteners/e$b;

    instance-of v2, v1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;

    iget-object v1, v1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getInvalidShopCouponError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/cart/clicklisteners/e;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/etsy/android/ui/cart/clicklisteners/e;->f:Lkq/l;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/clicklisteners/e;->a()V

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lcom/etsy/android/ui/cart/n$a;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/etsy/android/ui/cart/n$a;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cart/clicklisteners/e;->b(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->d(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/BOEApplication;

    check-cast p1, Ly9/c;

    invoke-static {v0, p1}, Lcom/etsy/android/BOEApplication;->c(Lcom/etsy/android/BOEApplication;Ly9/c;)V

    return-void

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/nav/NotificationActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/nav/NotificationActivity;->g(Lcom/etsy/android/ui/nav/NotificationActivity;Ljava/lang/Long;)V

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
