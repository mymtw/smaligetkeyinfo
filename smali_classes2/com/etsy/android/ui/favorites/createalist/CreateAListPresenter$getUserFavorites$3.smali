.class final Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/createalist/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$3;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$3;->invoke(Lcom/etsy/android/ui/favorites/createalist/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/createalist/f;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/createalist/f$d;

    const v1, 0x7f0b0446

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$3;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    .line 5
    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/createalist/f$c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$3;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/f$c;

    .line 8
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/f$c;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/createalist/f$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$3;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 12
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->g:Lcom/etsy/android/ui/favorites/createalist/a;

    if-eqz p1, :cond_4

    .line 13
    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/e$f;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/createalist/a;->a(Lcom/etsy/android/ui/favorites/createalist/e;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p1, p1, Lcom/etsy/android/ui/favorites/createalist/f$b;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$3;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 16
    iget-object v0, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v2, 0x7f0b0448

    .line 17
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 18
    iget-object v3, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 20
    :cond_3
    iget-object v0, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v1, 0x7f0b043f

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 21
    iget-object v0, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v1, 0x7f0b0449

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 22
    iget-object v0, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    .line 23
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v0, 0x7f0b0442

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
