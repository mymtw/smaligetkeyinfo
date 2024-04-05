.class final Lcom/etsy/android/ui/listing/fetch/LogListingFetchErrorHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/fetch/k;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/fetch/k;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/fetch/LogListingFetchErrorHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/fetch/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/fetch/LogListingFetchErrorHandler$handle$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/LogListingFetchErrorHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/fetch/k;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/fetch/k;->d:Lfa/a;

    const-string v1, "ListingFragmentApiError"

    .line 4
    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/LogListingFetchErrorHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/fetch/k;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/listing/fetch/k;->c:Lcom/etsy/android/lib/network/Connectivity;

    .line 7
    iget-object v0, v0, Lcom/etsy/android/lib/network/Connectivity;->a:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/LogListingFetchErrorHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/fetch/k;

    .line 11
    iget-object v0, v0, Lcom/etsy/android/ui/listing/fetch/k;->d:Lfa/a;

    const-string v1, "ListingFragmentApiError.UserOnVpn"

    .line 12
    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
