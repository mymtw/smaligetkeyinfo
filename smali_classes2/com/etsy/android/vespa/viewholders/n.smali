.class public final Lcom/etsy/android/vespa/viewholders/n;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/vespa/viewholders/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/o;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/n;->b:Lcom/etsy/android/vespa/viewholders/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/n;->b:Lcom/etsy/android/vespa/viewholders/o;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/n;->b:Lcom/etsy/android/vespa/viewholders/o;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/o;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
