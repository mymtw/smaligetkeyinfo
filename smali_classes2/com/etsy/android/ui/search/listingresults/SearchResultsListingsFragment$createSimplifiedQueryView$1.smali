.class public final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$createSimplifiedQueryView$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->createSimplifiedQueryView(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$createSimplifiedQueryView$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$createSimplifiedQueryView$1;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    iput-object p3, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$createSimplifiedQueryView$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p4, p1}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    iget-object v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$createSimplifiedQueryView$1;->$query:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$createSimplifiedQueryView$1;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$createSimplifiedQueryView$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
