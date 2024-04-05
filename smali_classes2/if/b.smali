.class public final Lif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lif/b;->c:Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;

    iput-object p2, p0, Lif/b;->b:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lif/b;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lif/b;->c:Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;

    iget v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->R:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->S:I

    invoke-virtual {v0, v1, v3}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->k1(II)V

    iget-object v0, p0, Lif/b;->c:Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;

    const/high16 v1, -0x80000000

    iput v2, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->R:I

    iput v1, v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->S:I

    :cond_0
    return-void
.end method
