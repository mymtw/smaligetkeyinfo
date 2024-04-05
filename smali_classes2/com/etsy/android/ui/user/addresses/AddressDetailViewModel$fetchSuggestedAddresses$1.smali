.class final Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;-><init>(Lua/f;Lcom/etsy/android/ui/user/addresses/c0;Lfa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/String;",
        "Lkq/l<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
        ">;+",
        "Lkotlin/m;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkq/l;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;->invoke(Ljava/lang/String;Lkq/l;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            ">;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->c:Lcom/etsy/android/ui/user/addresses/c0;

    .line 4
    new-instance v1, Lcom/etsy/android/ui/user/addresses/a0$g;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/user/addresses/a0$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/addresses/c0;->a(Lcom/etsy/android/ui/user/addresses/a0;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    .line 9
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    .line 10
    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1$a;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1$a;

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    .line 13
    new-instance p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1$1;

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1$2;

    invoke-direct {v0, p2}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1$2;-><init>(Lkq/l;)V

    invoke-static {v1, p1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    .line 15
    iget-object p2, p2, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->e:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
