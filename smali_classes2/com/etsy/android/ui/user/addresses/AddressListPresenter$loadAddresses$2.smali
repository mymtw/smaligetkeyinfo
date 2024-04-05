.class final Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/addresses/t;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/addresses/t;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;->invoke(Lcom/etsy/android/ui/user/addresses/t;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/addresses/t;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/t$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->b:Lcom/etsy/android/ui/user/addresses/u;

    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/u;->showLoader()V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/t$f;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    .line 11
    iput-boolean v2, v0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->e:Z

    .line 12
    check-cast p1, Lcom/etsy/android/ui/user/addresses/t$f;

    .line 13
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/t$f;->a:Ljava/util/List;

    .line 14
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->f:Ljava/util/List;

    .line 15
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->b:Lcom/etsy/android/ui/user/addresses/u;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0, p1}, Lcom/etsy/android/ui/user/addresses/u;->showAddresses(Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/t$c;

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    .line 19
    iput-boolean v1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->e:Z

    .line 20
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->b:Lcom/etsy/android/ui/user/addresses/u;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/u;->showEmptyState()V

    goto :goto_1

    .line 22
    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/t$d;

    if-eqz v0, :cond_5

    .line 23
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    .line 24
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->b:Lcom/etsy/android/ui/user/addresses/u;

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/u;->showErrorState()V

    goto :goto_1

    .line 26
    :cond_5
    sget-object v0, Lcom/etsy/android/ui/user/addresses/t$b;->a:Lcom/etsy/android/ui/user/addresses/t$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    .line 28
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->b:Lcom/etsy/android/ui/user/addresses/u;

    if-eqz p1, :cond_7

    .line 29
    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/u;->onAddressDeleteSuccess()V

    goto :goto_1

    .line 30
    :cond_6
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/t$a;

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    .line 32
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->b:Lcom/etsy/android/ui/user/addresses/u;

    if-eqz v0, :cond_7

    .line 33
    check-cast p1, Lcom/etsy/android/ui/user/addresses/t$a;

    .line 34
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/t$a;->a:Ljava/lang/Throwable;

    .line 35
    invoke-interface {v0, p1}, Lcom/etsy/android/ui/user/addresses/u;->onAddressDeleteFailure(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method
