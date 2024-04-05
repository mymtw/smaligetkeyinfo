.class public final Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$a;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$a;->d:Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;

    const-string p1, "mViewTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lpf/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Lhe/d;

    invoke-direct {v1, p1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$a;->d:Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;

    iget-object p1, p1, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v0, 0x0

    const-string v1, "guided_search_top"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
