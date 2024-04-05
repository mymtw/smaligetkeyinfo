.class final Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadCountries$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "*",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/w;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/w;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadCountries$2;->this$0:Lcom/etsy/android/ui/user/addresses/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/addresses/z;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadCountries$2;->invoke(Lcom/etsy/android/ui/user/addresses/z;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/addresses/z;)V
    .locals 6

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/z$c;

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadCountries$2;->this$0:Lcom/etsy/android/ui/user/addresses/w;

    check-cast p1, Lcom/etsy/android/ui/user/addresses/z$c;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/z$c;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "countries"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/w;->d:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/lib/models/Country;

    .line 9
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Country;->isUs()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/etsy/android/lib/models/Country;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/etsy/android/lib/models/Country;

    .line 11
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Country;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/etsy/android/lib/models/Country;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    .line 12
    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/w;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/f0$c;

    invoke-direct {v0, v3}, Lcom/etsy/android/ui/user/addresses/f0$c;-><init>(Lcom/etsy/android/lib/models/Country;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadCountries$2;->this$0:Lcom/etsy/android/ui/user/addresses/w;

    .line 14
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/w;->h:Lio/reactivex/subjects/PublishSubject;

    .line 15
    sget-object v0, Lcom/etsy/android/ui/user/addresses/f0$a;->a:Lcom/etsy/android/ui/user/addresses/f0$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
