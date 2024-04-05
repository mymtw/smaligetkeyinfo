.class final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$2;
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
.field public final synthetic this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$2;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$2;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->q:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Error getting simplified queries"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
