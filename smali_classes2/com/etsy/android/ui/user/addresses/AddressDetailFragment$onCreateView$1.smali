.class final Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/addresses/n;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$onCreateView$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/addresses/n;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$onCreateView$1;->invoke(Lcom/etsy/android/ui/user/addresses/n;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/addresses/n;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$onCreateView$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getPresenter()Lcom/etsy/android/ui/user/addresses/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/n$g;

    const/4 v2, 0x1

    const-string v3, "item"

    if-eqz v1, :cond_a

    .line 4
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v0, :cond_2e

    check-cast p1, Lcom/etsy/android/ui/user/addresses/n$g;

    .line 5
    iget-object v1, p1, Lcom/etsy/android/ui/user/addresses/n$g;->a:Lcom/etsy/android/ui/user/addresses/e;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/n$g;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v3, v1, Lcom/etsy/android/ui/user/addresses/e$f;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 9
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l;->b:Ljava/lang/String;

    goto/16 :goto_15

    .line 10
    :cond_0
    instance-of v3, v1, Lcom/etsy/android/ui/user/addresses/e$e;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 11
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l;->c:Ljava/lang/String;

    goto/16 :goto_15

    .line 12
    :cond_1
    instance-of v3, v1, Lcom/etsy/android/ui/user/addresses/e$k;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 13
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l;->d:Ljava/lang/String;

    goto/16 :goto_15

    .line 14
    :cond_2
    instance-of v3, v1, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 15
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l;->g:Ljava/lang/String;

    goto/16 :goto_15

    .line 16
    :cond_3
    instance-of v3, v1, Lcom/etsy/android/ui/user/addresses/e$g;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 17
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l;->e:Ljava/lang/String;

    goto/16 :goto_15

    .line 18
    :cond_4
    instance-of v3, v1, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 19
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l;->f:Ljava/lang/String;

    goto/16 :goto_15

    .line 20
    :cond_5
    instance-of v3, v1, Lcom/etsy/android/ui/user/addresses/e$h;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 21
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l;->i:Ljava/lang/String;

    goto/16 :goto_15

    .line 22
    :cond_6
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$b;

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_0

    .line 23
    :cond_7
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$c;

    :goto_0
    if-eqz p1, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    sget-object p1, Lcom/etsy/android/ui/user/addresses/e$j;->a:Lcom/etsy/android/ui/user/addresses/e$j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_9

    goto/16 :goto_15

    .line 25
    :cond_9
    sget-object p1, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 26
    :cond_a
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/n$f;

    if-eqz v1, :cond_15

    .line 27
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v0, :cond_2e

    check-cast p1, Lcom/etsy/android/ui/user/addresses/n$f;

    .line 28
    iget-object v1, p1, Lcom/etsy/android/ui/user/addresses/n$f;->a:Lcom/etsy/android/ui/user/addresses/e;

    .line 29
    iget p1, p1, Lcom/etsy/android/ui/user/addresses/n$f;->b:I

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v3, v1, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v3, :cond_b

    .line 32
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 33
    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$a;

    .line 34
    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    .line 35
    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/e0;->g:Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    .line 38
    aget-object p1, v1, p1

    .line 39
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l;->f:Ljava/lang/String;

    goto/16 :goto_15

    .line 40
    :cond_b
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$b;

    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_2

    .line 41
    :cond_c
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$f;

    :goto_2
    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_3

    .line 42
    :cond_d
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$e;

    :goto_3
    if-eqz p1, :cond_e

    move p1, v2

    goto :goto_4

    .line 43
    :cond_e
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$k;

    :goto_4
    if-eqz p1, :cond_f

    move p1, v2

    goto :goto_5

    .line 44
    :cond_f
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$g;

    :goto_5
    if-eqz p1, :cond_10

    move p1, v2

    goto :goto_6

    .line 45
    :cond_10
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$i;

    :goto_6
    if-eqz p1, :cond_11

    move p1, v2

    goto :goto_7

    .line 46
    :cond_11
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$h;

    :goto_7
    if-eqz p1, :cond_12

    move p1, v2

    goto :goto_8

    .line 47
    :cond_12
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$c;

    :goto_8
    if-eqz p1, :cond_13

    goto :goto_9

    .line 48
    :cond_13
    instance-of v2, v1, Lcom/etsy/android/ui/user/addresses/e$j;

    :goto_9
    if-eqz v2, :cond_14

    goto/16 :goto_15

    .line 49
    :cond_14
    sget-object p1, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 50
    :cond_15
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/n$b;

    if-eqz v1, :cond_16

    .line 51
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v0, :cond_2e

    check-cast p1, Lcom/etsy/android/ui/user/addresses/n$b;

    .line 52
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/n$b;->a:Ljava/util/List;

    const-string v1, "existingAddressDetails"

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    invoke-static {v1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->c(Lcom/etsy/android/ui/user/addresses/l;)Lcom/etsy/android/ui/user/addresses/y;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->c:Lcom/etsy/android/ui/user/addresses/c0;

    new-instance v3, Lcom/etsy/android/ui/user/addresses/a0$h;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/user/addresses/a0$h;-><init>(Lcom/etsy/android/ui/user/addresses/y;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/user/addresses/c0;->a(Lcom/etsy/android/ui/user/addresses/a0;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    .line 57
    invoke-static {v2, v1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    .line 59
    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/google/android/play/core/assetpacks/c1;->h:Lcom/google/android/play/core/assetpacks/c1;

    .line 61
    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    .line 62
    new-instance v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$1;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V

    new-instance v2, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$2;

    invoke-direct {v2, v0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$validateAndSaveAddress$2;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;Ljava/util/List;)V

    invoke-static {v3, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    .line 63
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->e:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_15

    .line 66
    :cond_16
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/n$e;

    if-eqz v1, :cond_17

    .line 67
    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/g;->showCountrySelector()V

    goto/16 :goto_15

    .line 68
    :cond_17
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/n$c;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v0, :cond_2e

    .line 69
    check-cast p1, Lcom/etsy/android/ui/user/addresses/n$c;

    .line 70
    iget-object v1, p1, Lcom/etsy/android/ui/user/addresses/n$c;->a:Lcom/etsy/android/ui/user/addresses/e;

    .line 71
    iget-boolean p1, p1, Lcom/etsy/android/ui/user/addresses/n$c;->b:Z

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v3, v1, Lcom/etsy/android/ui/user/addresses/e$c;

    if-eqz v3, :cond_18

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l;->j:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 75
    :cond_18
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$b;

    if-eqz p1, :cond_19

    move p1, v2

    goto :goto_a

    .line 76
    :cond_19
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$f;

    :goto_a
    if-eqz p1, :cond_1a

    move p1, v2

    goto :goto_b

    .line 77
    :cond_1a
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$e;

    :goto_b
    if-eqz p1, :cond_1b

    move p1, v2

    goto :goto_c

    .line 78
    :cond_1b
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$k;

    :goto_c
    if-eqz p1, :cond_1c

    move p1, v2

    goto :goto_d

    .line 79
    :cond_1c
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$g;

    :goto_d
    if-eqz p1, :cond_1d

    move p1, v2

    goto :goto_e

    .line 80
    :cond_1d
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$i;

    :goto_e
    if-eqz p1, :cond_1e

    move p1, v2

    goto :goto_f

    .line 81
    :cond_1e
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$h;

    :goto_f
    if-eqz p1, :cond_1f

    move p1, v2

    goto :goto_10

    .line 82
    :cond_1f
    instance-of p1, v1, Lcom/etsy/android/ui/user/addresses/e$j;

    :goto_10
    if-eqz p1, :cond_20

    goto :goto_11

    .line 83
    :cond_20
    instance-of v2, v1, Lcom/etsy/android/ui/user/addresses/e$a;

    :goto_11
    if-eqz v2, :cond_21

    goto/16 :goto_15

    .line 84
    :cond_21
    sget-object p1, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 85
    :cond_22
    sget-object v1, Lcom/etsy/android/ui/user/addresses/n$a;->a:Lcom/etsy/android/ui/user/addresses/n$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 86
    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/g;->showDeleteConfirmation()V

    goto/16 :goto_15

    .line 87
    :cond_23
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/n$d;

    if-eqz v1, :cond_2e

    .line 88
    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/etsy/android/ui/user/addresses/g;->hideKeyboard()V

    .line 89
    :cond_24
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v0, :cond_2e

    check-cast p1, Lcom/etsy/android/ui/user/addresses/n$d;

    .line 90
    iget-object v1, p1, Lcom/etsy/android/ui/user/addresses/n$d;->a:Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;

    .line 91
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/n$d;->b:Ljava/util/List;

    const-string v2, "suggestion"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addressDetails"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    .line 94
    new-instance v3, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$j;

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/etsy/android/ui/user/addresses/e$g;

    if-eqz v7, :cond_25

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 99
    :cond_26
    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$g;

    const/4 v5, 0x0

    if-eqz p1, :cond_27

    .line 100
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    .line 101
    iget-object v6, v1, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;->a:Ljava/lang/String;

    .line 102
    iput-object v6, p1, Lcom/etsy/android/ui/user/addresses/k0;->h:Ljava/lang/String;

    .line 103
    iput-object v5, p1, Lcom/etsy/android/ui/user/addresses/k0;->i:Ljava/lang/String;

    .line 104
    :cond_27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz v8, :cond_28

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 106
    :cond_29
    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz p1, :cond_2a

    .line 107
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    .line 108
    iget-object v6, v1, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;->c:Ljava/lang/String;

    .line 109
    iput-object v6, p1, Lcom/etsy/android/ui/user/addresses/m0;->i:Ljava/lang/String;

    .line 110
    iput-object v5, p1, Lcom/etsy/android/ui/user/addresses/m0;->j:Ljava/lang/String;

    .line 111
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v8, :cond_2b

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 113
    :cond_2c
    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz p1, :cond_2d

    .line 114
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    .line 115
    iget-object v6, v1, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;->b:Ljava/lang/String;

    .line 116
    iput-object v6, p1, Lcom/etsy/android/ui/user/addresses/e0;->i:Ljava/lang/String;

    .line 117
    iput-object v5, p1, Lcom/etsy/android/ui/user/addresses/e0;->j:Ljava/lang/String;

    .line 118
    :cond_2d
    invoke-direct {v3, v4}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$j;-><init>(Ljava/util/ArrayList;)V

    .line 119
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 120
    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 121
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;->c:Ljava/lang/String;

    .line 122
    iput-object v0, p1, Lcom/etsy/android/ui/user/addresses/l;->g:Ljava/lang/String;

    .line 123
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;->a:Ljava/lang/String;

    .line 124
    iput-object v0, p1, Lcom/etsy/android/ui/user/addresses/l;->e:Ljava/lang/String;

    .line 125
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;->b:Ljava/lang/String;

    .line 126
    iput-object v0, p1, Lcom/etsy/android/ui/user/addresses/l;->f:Ljava/lang/String;

    :cond_2e
    :goto_15
    return-void
.end method
