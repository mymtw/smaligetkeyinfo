.class public final synthetic Lq9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq9/l;->b:I

    iput-object p1, p0, Lq9/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq9/l;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lq9/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->g(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Ljava/util/List;)Lcom/etsy/android/lib/models/cardviewelement/Page;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lq9/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/shophome/m;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/etsy/android/shophome/n$b;->a:Lcom/etsy/android/shophome/n$b;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/etsy/android/shophome/n$a;

    iget-object v0, v0, Lcom/etsy/android/shophome/m;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v2, v0, p1, v1}, Lcom/etsy/android/shophome/n$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lq9/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/push/a;

    check-cast p1, Lcom/etsy/android/ui/conversation/details/k;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/push/a;->e:Lcom/etsy/android/ui/conversation/list/legacy/g;

    new-instance v0, Lcom/etsy/android/ui/conversation/list/legacy/a;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lcom/etsy/android/ui/conversation/list/legacy/a;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/conversation/list/legacy/g;->a(Lcom/etsy/android/ui/conversation/list/legacy/a;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    invoke-virtual {p1}, Ltp/s;->k()Ltp/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lq9/l;->c:Ljava/lang/Object;

    check-cast v0, Lba/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lretrofit2/HttpException;

    if-eqz v3, :cond_1

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v3, Lba/d$a;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lba/b;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v2

    :cond_3
    invoke-direct {v3, v1, v2, p1}, Lba/d$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lq9/l;->c:Ljava/lang/Object;

    check-cast v0, Lq9/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lq9/p;->p:Lcom/etsy/android/lib/session/c;

    invoke-interface {p1}, Lcom/etsy/android/lib/session/c;->a()Ltp/s;

    move-result-object p1

    invoke-virtual {p1}, Ltp/s;->k()Ltp/n;

    move-result-object p1

    iget-object v0, v0, Lq9/p;->n:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/internal/operators/observable/r;

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lq9/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/bottom/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->b(II)Lcom/etsy/android/ui/you/a;

    move-result-object p1

    const v1, 0x7f0b0666

    const-string v2, "menu_bottom_nav_updates"

    invoke-direct {v0, v1, p1, v2}, Lcom/etsy/android/ui/navigation/bottom/b;-><init>(ILcom/etsy/android/ui/you/a;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
