.class public final Lcom/etsy/android/ui/view/ListingFaqView$b;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/view/ListingFaqView;->setExpanded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/view/ListingFaqView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/view/ListingFaqView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView$b;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView$b;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    invoke-static {p1}, Lcom/etsy/android/ui/view/ListingFaqView;->access$400(Lcom/etsy/android/ui/view/ListingFaqView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView$b;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/etsy/android/ui/view/ListingFaqView;->access$500(Lcom/etsy/android/ui/view/ListingFaqView;Z)V

    return-void
.end method
