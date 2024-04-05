.class public final Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a;
    }
.end annotation


# instance fields
.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/ui/user/addresses/c0;

.field public final d:Lfa/a;

.field public final e:Lio/reactivex/disposables/a;

.field public final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/etsy/android/ui/user/addresses/l;

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

.field public k:Ljava/lang/Boolean;

.field public final l:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            ">;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/ui/user/addresses/c0;Lfa/a;)V
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->c:Lcom/etsy/android/ui/user/addresses/c0;

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->d:Lfa/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->e:Lio/reactivex/disposables/a;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    new-instance p1, Lcom/etsy/android/ui/user/addresses/l;

    invoke-direct {p1}, Lcom/etsy/android/ui/user/addresses/l;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->i:Ljava/lang/Integer;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->k:Ljava/lang/Boolean;

    new-instance p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->l:Lkq/p;

    return-void
.end method

.method public static c(Lcom/etsy/android/ui/user/addresses/l;)Lcom/etsy/android/ui/user/addresses/y;
    .locals 12

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->j:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_6

    :cond_6
    move v11, v1

    :goto_6
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_7

    :cond_7
    move v9, v1

    :goto_7
    iget-object v10, p0, Lcom/etsy/android/ui/user/addresses/l;->i:Ljava/lang/String;

    new-instance p0, Lcom/etsy/android/ui/user/addresses/y;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/etsy/android/ui/user/addresses/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->k:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->i:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l;->h:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$f;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->c:Lcom/etsy/android/ui/user/addresses/c0;

    new-instance v1, Lcom/etsy/android/ui/user/addresses/a0$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/user/addresses/a0$e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/addresses/c0;->a(Lcom/etsy/android/ui/user/addresses/a0;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$b;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$b;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$2;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, p1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->e:Lio/reactivex/disposables/a;

    const-string p3, "compositeDisposable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
