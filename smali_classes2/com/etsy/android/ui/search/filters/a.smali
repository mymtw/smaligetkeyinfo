.class public final synthetic Lcom/etsy/android/ui/search/filters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;II)V
    .locals 0

    iput p3, p0, Lcom/etsy/android/ui/search/filters/a;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/a;->d:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    iput p2, p0, Lcom/etsy/android/ui/search/filters/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/search/filters/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/a;->d:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    check-cast v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iget v1, p0, Lcom/etsy/android/ui/search/filters/a;->c:I

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->d(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/a;->d:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    iget v1, p0, Lcom/etsy/android/ui/search/filters/a;->c:I

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->j(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
