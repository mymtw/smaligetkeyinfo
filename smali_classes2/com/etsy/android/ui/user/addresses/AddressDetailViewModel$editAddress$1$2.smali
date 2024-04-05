.class final Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$editAddress$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/addresses/z$e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$editAddress$1$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/etsy/android/ui/user/addresses/z$e;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$editAddress$1$2;->invoke(Lcom/etsy/android/ui/user/addresses/z$e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/addresses/z$e;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/z$e;->a:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$editAddress$1$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    .line 4
    new-instance v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$d;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$d;-><init>(Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
