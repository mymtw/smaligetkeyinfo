.class final Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/addresses/z$f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $countryName:Ljava/lang/String;

.field public final synthetic $hideDefaultAddressToggle:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$2;->$countryName:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$2;->$hideDefaultAddressToggle:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/addresses/z$f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$2;->invoke(Lcom/etsy/android/ui/user/addresses/z$f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/addresses/z$f;)V
    .locals 9

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$2;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    .line 4
    new-instance v8, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$i;

    .line 5
    iget v3, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->h:I

    .line 6
    iget-object v6, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$2;->$countryName:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    .line 8
    iget-object v4, p1, Lcom/etsy/android/ui/user/addresses/z$f;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    .line 9
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$getLayoutForCountry$2;->$hideDefaultAddressToggle:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    move-object v2, v8

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$i;-><init>(ILcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;Lcom/etsy/android/ui/user/addresses/AddressItemUI;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v1, v8}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
