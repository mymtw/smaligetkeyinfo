.class public final synthetic Lpa/c;
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

    iput p2, p0, Lpa/c;->b:I

    iput-object p1, p0, Lpa/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lpa/c;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lpa/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/ReceiptFragment;

    check-cast p1, Lma/b;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->e(Lcom/etsy/android/ui/user/ReceiptFragment;Lma/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpa/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    check-cast p1, Lcom/etsy/android/ui/navigation/bottom/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/ui/singleactivity/StackType;->Companion:Lcom/etsy/android/ui/singleactivity/StackType$a;

    iget v2, p1, Lcom/etsy/android/ui/navigation/bottom/g;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/singleactivity/StackType;->values()[Lcom/etsy/android/ui/singleactivity/StackType;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/etsy/android/ui/singleactivity/StackType;->getBottomNavItemId()I

    move-result v7

    if-ne v7, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/etsy/android/ui/singleactivity/StackType;->HOME:Lcom/etsy/android/ui/singleactivity/StackType;

    :goto_1
    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/etsy/android/ui/singleactivity/b;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, v1, Lcom/etsy/android/ui/singleactivity/b;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/etsy/android/ui/singleactivity/b;->c:Lcom/zhuinden/simplestack/p;

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/singleactivity/b;->e(Lcom/zhuinden/simplestack/p;)V

    :cond_2
    iget-boolean v1, p1, Lcom/etsy/android/ui/navigation/bottom/g;->e:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->e:Lae/b;

    check-cast v1, Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lae/a;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean p1, p1, Lcom/etsy/android/ui/navigation/bottom/g;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/singleactivity/b;->d()Lcom/zhuinden/simplestack/a;

    move-result-object p1

    const-string v0, "A backstack must be set up before navigation."

    invoke-virtual {p1, v0}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {p1}, Lcom/zhuinden/simplestack/i;->a()V

    invoke-virtual {p1}, Lcom/zhuinden/simplestack/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zhuinden/simplestack/e;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/e$a;->a()Lcom/zhuinden/simplestack/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/e;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lcom/zhuinden/simplestack/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/zhuinden/simplestack/e;->e([Ljava/lang/Object;)Lcom/zhuinden/simplestack/e;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v1, v4}, Lcom/zhuinden/simplestack/i;->d(Ljava/util/AbstractList;IZZ)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot specify a stack ["

    const-string v1, "] that does not exist!"

    invoke-static {v0, v2, v1}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lpa/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->a(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpa/c;->c:Ljava/lang/Object;

    check-cast v0, Lpa/d;

    check-cast p1, Lcom/etsy/android/lib/session/SessionSettings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/lib/session/SessionSettings;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lpa/d;->d(Ljava/util/List;)V

    iget-object p1, v0, Lpa/d;->e:Lio/reactivex/subjects/a;

    sget-object v0, Lpa/d$a$c;->a:Lpa/d$a$c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_3
    iget-object v0, p0, Lpa/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/util/z;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iget-object p1, v0, Lcom/etsy/android/util/z;->h:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Subscribing to network changes to register for pushes if necessary"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
