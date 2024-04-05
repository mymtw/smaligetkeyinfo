.class final Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1;->invoke(Ljava/lang/String;Lkq/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/addresses/z$h;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            ">;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1$2;->$callback:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/addresses/z$h;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1$2;->invoke(Lcom/etsy/android/ui/user/addresses/z$h;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/addresses/z$h;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$fetchSuggestedAddresses$1$2;->$callback:Lkq/l;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/z$h;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
