.class public final Lcom/etsy/android/vespa/viewholders/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/Banner;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic d:Lcom/etsy/android/vespa/viewholders/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/Banner;Lcom/etsy/android/vespa/viewholders/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/d;->d:Lcom/etsy/android/vespa/viewholders/a;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/d;->b:Lcom/etsy/android/lib/models/apiv3/Banner;

    iput-object p3, p0, Lcom/etsy/android/vespa/viewholders/d;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/d;->d:Lcom/etsy/android/vespa/viewholders/a;

    invoke-static {p1}, Lcom/etsy/android/vespa/viewholders/a;->g(Lcom/etsy/android/vespa/viewholders/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/d;->d:Lcom/etsy/android/vespa/viewholders/a;

    invoke-static {v0, p1}, Lcom/etsy/android/vespa/viewholders/a;->h(Lcom/etsy/android/vespa/viewholders/a;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/d;->d:Lcom/etsy/android/vespa/viewholders/a;

    iget-boolean v1, v0, Lcom/etsy/android/vespa/viewholders/a;->k:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/d;->b:Lcom/etsy/android/lib/models/apiv3/Banner;

    invoke-static {v0, p1}, Lcom/etsy/android/vespa/viewholders/a;->i(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/Banner;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/d;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/d;->d:Lcom/etsy/android/vespa/viewholders/a;

    invoke-static {p1}, Lcom/etsy/android/vespa/viewholders/a;->g(Lcom/etsy/android/vespa/viewholders/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/d;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method
