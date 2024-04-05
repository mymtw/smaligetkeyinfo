.class final Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isFavoriting:Z

.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$3;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    iput-boolean p2, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$3;->$isFavoriting:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$3;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    const-string v1, "collections"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$3;->$isFavoriting:Z

    .line 3
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "allCollections"

    .line 6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    .line 9
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getIsChecked()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeCollection()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v6

    .line 10
    :goto_2
    iget-object v5, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v7, 0x7f0b005a

    invoke-virtual {v5, v7}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    if-eqz v1, :cond_5

    const v2, 0x7f1306e7

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    const v2, 0x7f130391

    goto :goto_3

    :cond_6
    const v2, 0x7f130031

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_a

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    .line 12
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    check-cast v2, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    if-eqz v2, :cond_a

    .line 13
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/Collection;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->getIcon()I

    move-result v5

    sget-object v7, Lv0/a;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v5}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    iget-object v5, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0700b6

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v8, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1, v6, v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    :cond_9
    iget-object v5, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v6, 0x7f0b0a37

    invoke-virtual {v5, v6}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "fragment.subtitle"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    invoke-static {v5, v1, v3, v7}, Lrb/b;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-virtual {v1, v6}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/Collection;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->getLabel()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-virtual {v0, v6}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    .line 19
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$3;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    .line 20
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->h:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;

    if-eqz v0, :cond_e

    .line 21
    iget-boolean v1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$3;->$isFavoriting:Z

    if-eqz v1, :cond_d

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    .line 24
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object p1, v1

    .line 25
    :cond_d
    iput-object p1, v0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter;->e:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_e
    const-string p1, "adapter"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method
