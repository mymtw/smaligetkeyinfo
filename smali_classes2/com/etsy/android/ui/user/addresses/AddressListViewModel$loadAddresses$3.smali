.class final Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/w;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/w;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$3;->this$0:Lcom/etsy/android/ui/user/addresses/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/addresses/t;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$3;->invoke(Lcom/etsy/android/ui/user/addresses/t;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/addresses/t;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$3;->this$0:Lcom/etsy/android/ui/user/addresses/w;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/w;->g:Lio/reactivex/subjects/a;

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
