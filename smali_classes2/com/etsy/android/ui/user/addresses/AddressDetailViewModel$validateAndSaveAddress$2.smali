.class final Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/addresses/z$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $existingAddressDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/user/addresses/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$2;->$existingAddressDetails:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lcom/etsy/android/ui/user/addresses/z$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$2;->invoke(Lcom/etsy/android/ui/user/addresses/z$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/addresses/z$a;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/z$a;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    .line 4
    iget v0, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->h:I

    const-string v1, "compositeDisposable"

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 6
    invoke-static {v0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->c(Lcom/etsy/android/ui/user/addresses/l;)Lcom/etsy/android/ui/user/addresses/y;

    move-result-object v0

    .line 7
    iget-object v2, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    sget-object v3, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$f;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$f;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->c:Lcom/etsy/android/ui/user/addresses/c0;

    new-instance v3, Lcom/etsy/android/ui/user/addresses/a0$f;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/user/addresses/a0$f;-><init>(Lcom/etsy/android/ui/user/addresses/y;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/user/addresses/c0;->a(Lcom/etsy/android/ui/user/addresses/a0;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    .line 10
    invoke-static {v2, v0}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    .line 12
    invoke-static {v2, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/etsy/android/ui/user/addresses/h;->b:Lcom/etsy/android/ui/user/addresses/h;

    .line 14
    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    .line 15
    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$saveAddress$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$saveAddress$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V

    new-instance v2, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$saveAddress$2;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$saveAddress$2;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V

    invoke-static {v3, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->e:Lio/reactivex/disposables/a;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    .line 19
    iget-object v0, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 20
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/l;->a:Ljava/lang/Long;

    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 22
    iget-object v0, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    invoke-static {v0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->c(Lcom/etsy/android/ui/user/addresses/l;)Lcom/etsy/android/ui/user/addresses/y;

    move-result-object v0

    .line 23
    iget-object v4, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    sget-object v5, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$f;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$f;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 24
    iget-object v4, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->c:Lcom/etsy/android/ui/user/addresses/c0;

    new-instance v5, Lcom/etsy/android/ui/user/addresses/a0$b;

    invoke-direct {v5, v2, v3, v0}, Lcom/etsy/android/ui/user/addresses/a0$b;-><init>(JLcom/etsy/android/ui/user/addresses/y;)V

    invoke-virtual {v4, v5}, Lcom/etsy/android/ui/user/addresses/c0;->a(Lcom/etsy/android/ui/user/addresses/a0;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    .line 25
    iget-object v2, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    .line 26
    invoke-static {v2, v0}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    .line 27
    iget-object v2, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    .line 28
    invoke-static {v2, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    .line 29
    sget-object v2, Lbk/a;->g:Lbk/a;

    .line 30
    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    .line 31
    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$editAddress$1$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$editAddress$1$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V

    new-instance v2, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$editAddress$1$2;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$editAddress$1$2;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V

    invoke-static {v3, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->e:Lio/reactivex/disposables/a;

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_8

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$2;->$existingAddressDetails:Ljava/util/List;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "existingItems"

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/addresses/AddressValidationError;

    .line 41
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/addresses/AddressValidationError;->getField()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "second_line"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/etsy/android/ui/user/addresses/e$k;

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_5
    invoke-static {v2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/addresses/e$k;

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    .line 46
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/addresses/AddressValidationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 47
    iput-object v1, v2, Lcom/etsy/android/ui/user/addresses/n0;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v3, "state"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 49
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_8
    invoke-static {v2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v2, :cond_2

    .line 52
    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    .line 53
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/addresses/AddressValidationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/etsy/android/ui/user/addresses/e0;->j:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "phone"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 56
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/etsy/android/ui/user/addresses/e$h;

    if-eqz v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_b
    invoke-static {v2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/addresses/e$h;

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    .line 60
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/addresses/AddressValidationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 61
    iput-object v1, v2, Lcom/etsy/android/ui/user/addresses/l0;->g:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "name"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    .line 63
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/etsy/android/ui/user/addresses/e$f;

    if-eqz v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 65
    :cond_e
    invoke-static {v2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/addresses/e$f;

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    .line 67
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/addresses/AddressValidationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/etsy/android/ui/user/addresses/j0;->h:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "city"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 70
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/etsy/android/ui/user/addresses/e$g;

    if-eqz v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 72
    :cond_11
    invoke-static {v2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/addresses/e$g;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    .line 74
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/addresses/AddressValidationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 75
    iput-object v1, v2, Lcom/etsy/android/ui/user/addresses/k0;->i:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "zip"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    .line 77
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz v5, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 79
    :cond_14
    invoke-static {v2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    .line 81
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/addresses/AddressValidationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 82
    iput-object v1, v2, Lcom/etsy/android/ui/user/addresses/m0;->j:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "first_line"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    .line 84
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/etsy/android/ui/user/addresses/e$e;

    if-eqz v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 86
    :cond_17
    invoke-static {v2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/addresses/e$e;

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    .line 88
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/addresses/AddressValidationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 89
    iput-object v1, v2, Lcom/etsy/android/ui/user/addresses/i0;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :cond_18
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    .line 91
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    .line 92
    new-instance v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$j;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$j;-><init>(Ljava/util/ArrayList;)V

    .line 93
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_19
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9993bdd -> :sswitch_6
        0x1d721 -> :sswitch_5
        0x2e996b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0xfceccdf -> :sswitch_0
    .end sparse-switch
.end method
