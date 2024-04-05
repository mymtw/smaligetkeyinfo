.class final Lcom/etsy/android/ui/user/addresses/AddressListViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $address:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

.field public final synthetic $onEditAddress:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;Lcom/etsy/android/ui/user/addresses/AddressItemUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
            "Lkotlin/m;",
            ">;",
            "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewHolder$bind$1;->$onEditAddress:Lkq/l;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewHolder$bind$1;->$address:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressListViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewHolder$bind$1;->$onEditAddress:Lkq/l;

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListViewHolder$bind$1;->$address:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
