.class public final Lcom/etsy/android/uikit/BaseRecyclerViewListFragment$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->initEmptyStateViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment$a;->b:Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment$a;->b:Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onRetry()V

    return-void
.end method
