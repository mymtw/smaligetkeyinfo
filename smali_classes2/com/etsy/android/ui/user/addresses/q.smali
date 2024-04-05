.class public final synthetic Lcom/etsy/android/ui/user/addresses/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/user/addresses/q;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lcom/etsy/android/ui/user/addresses/q;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/q;->c:Ljava/lang/Object;

    check-cast p2, Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$b0;

    const-string v1, "this$0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$viewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->access$getAddressesAdapter$p(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)Lcom/etsy/android/ui/user/addresses/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    iget-object v3, v1, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/e;

    iget-object v3, v3, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    const-string v4, "currentList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    :cond_0
    invoke-static {p2}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->access$getViewModel(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)Lcom/etsy/android/ui/user/addresses/w;

    move-result-object v1

    invoke-static {p2}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->access$getAddressesAdapter$p(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)Lcom/etsy/android/ui/user/addresses/o;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/w;->c:Lcom/etsy/android/ui/user/addresses/c0;

    new-instance v3, Lcom/etsy/android/ui/user/addresses/a0$a;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUserAddressId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-direct {v3, v2}, Lcom/etsy/android/ui/user/addresses/a0$a;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, Lcom/etsy/android/ui/user/addresses/c0;->a(Lcom/etsy/android/ui/user/addresses/a0;)Lio/reactivex/internal/operators/single/j;

    move-result-object p2

    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/w;->b:Lua/f;

    invoke-static {v0, p2}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/w;->b:Lua/f;

    invoke-static {v0, p2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$deleteAddress$1;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$deleteAddress$1;-><init>(Lcom/etsy/android/ui/user/addresses/w;)V

    new-instance v2, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$deleteAddress$2;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$deleteAddress$2;-><init>(Lcom/etsy/android/ui/user/addresses/w;)V

    invoke-static {p2, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p2

    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/w;->f:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/user/review/r$r;

    invoke-static {v0, v1, p1, p2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->x(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$r;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
