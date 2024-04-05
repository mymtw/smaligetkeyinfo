.class final Lcom/etsy/android/ui/user/addresses/AddressListPresenter$findEtsyCountryForLocale$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/addresses/f0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$findEtsyCountryForLocale$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/addresses/f0;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$findEtsyCountryForLocale$2;->invoke(Lcom/etsy/android/ui/user/addresses/f0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/addresses/f0;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/f0$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$findEtsyCountryForLocale$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->b:Lcom/etsy/android/ui/user/addresses/u;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/u;->showLoader()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/f0$c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$findEtsyCountryForLocale$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    .line 8
    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->b:Lcom/etsy/android/ui/user/addresses/u;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lcom/etsy/android/ui/user/addresses/f0$c;

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/f0$c;->a:Lcom/etsy/android/lib/models/Country;

    .line 11
    iget-boolean v0, v0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->e:Z

    .line 12
    invoke-interface {v1, p1, v0}, Lcom/etsy/android/ui/user/addresses/u;->onAddNewAddress(Lcom/etsy/android/lib/models/Country;Z)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lcom/etsy/android/ui/user/addresses/f0$a;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$findEtsyCountryForLocale$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    .line 15
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->b:Lcom/etsy/android/ui/user/addresses/u;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/u;->showErrorState()V

    :cond_2
    :goto_0
    return-void
.end method
