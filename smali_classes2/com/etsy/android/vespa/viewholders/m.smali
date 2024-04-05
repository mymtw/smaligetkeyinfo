.class public final Lcom/etsy/android/vespa/viewholders/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/vespa/viewholders/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/o;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/m;->b:Lcom/etsy/android/vespa/viewholders/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/m;->b:Lcom/etsy/android/vespa/viewholders/o;

    iget-object v0, p1, Lcom/etsy/android/vespa/viewholders/o;->j:Lof/l;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k0()Landroid/os/Parcelable;

    move-result-object p1

    invoke-interface {v0, p1}, Lof/l;->setLayoutState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
