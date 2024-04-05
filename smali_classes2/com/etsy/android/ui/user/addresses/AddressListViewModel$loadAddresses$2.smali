.class final Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/w;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/w;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0, p1}, Landroidx/compose/animation/h;->k(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/w;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/w;->e:Lfa/a;

    const-string v0, "addresses.load_addresses.failure"

    .line 4
    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$2;->this$0:Lcom/etsy/android/ui/user/addresses/w;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/w;->g:Lio/reactivex/subjects/a;

    .line 7
    sget-object v0, Lcom/etsy/android/ui/user/addresses/t$d;->a:Lcom/etsy/android/ui/user/addresses/t$d;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
