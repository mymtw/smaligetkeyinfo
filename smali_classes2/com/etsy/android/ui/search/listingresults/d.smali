.class public final synthetic Lcom/etsy/android/ui/search/listingresults/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/BOEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/BOEActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/d;->b:Lcom/etsy/android/ui/BOEActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/d;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->k(Lcom/etsy/android/ui/BOEActivity;Landroid/view/View;Z)V

    return-void
.end method
