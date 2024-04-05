.class public final Lcom/etsy/android/ui/cardview/viewholders/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/cardview/viewholders/o1;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/cardview/viewholders/i0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/f0;->a:Lcom/etsy/android/ui/cardview/viewholders/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/f0;->a:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/f0;->a:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iget-object v1, v1, Lcom/etsy/android/ui/cardview/viewholders/i0;->l:Lcom/etsy/android/ui/cardview/viewholders/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method
