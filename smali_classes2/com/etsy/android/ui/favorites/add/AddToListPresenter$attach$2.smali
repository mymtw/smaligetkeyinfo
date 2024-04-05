.class final Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$2;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0, p1}, Landroidx/compose/animation/h;->k(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$2;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v0, 0x7f0b0062

    .line 4
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$2;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v0, 0x7f0b0060

    .line 7
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method
