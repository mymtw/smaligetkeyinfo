.class final Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/createalist/p;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/p;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;->invoke(Lcom/etsy/android/ui/favorites/createalist/p;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/createalist/p;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a(Z)V

    .line 4
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/createalist/p$b;

    const v1, 0x7f0b044f

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/p$b;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/p$b;->a:Lcom/etsy/android/lib/models/apiv3/Collection;

    .line 7
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    .line 8
    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->e:Lcom/etsy/android/ui/favorites/createalist/a;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/etsy/android/ui/favorites/createalist/e$b;

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->d:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/favorites/createalist/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/etsy/android/ui/favorites/createalist/e$b;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/favorites/createalist/a;->a(Lcom/etsy/android/ui/favorites/createalist/e;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/createalist/p$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    .line 12
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    .line 13
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 14
    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/p$a;

    .line 15
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/p$a;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    .line 17
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment.resources.getSt\u2026e_list_generic_error_msg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    .line 20
    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of p1, p1, Lcom/etsy/android/ui/favorites/createalist/p$c;

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    .line 23
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    .line 24
    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
