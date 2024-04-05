.class final Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/createalist/k;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/k;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->invoke(Lcom/etsy/android/ui/favorites/createalist/k;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/createalist/k;)V
    .locals 6

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/createalist/k$b;

    const v1, 0x7f0b0449

    const v2, 0x7f0b0447

    const/4 v3, 0x1

    const v4, 0x7f0b044b

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    .line 5
    invoke-virtual {p1, v4}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->e:Lcom/etsy/android/ui/favorites/createalist/h;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/favorites/createalist/h;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->g:Lcom/etsy/android/ui/favorites/createalist/a;

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/e$e;

    invoke-direct {v0, v3}, Lcom/etsy/android/ui/favorites/createalist/e$e;-><init>(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/createalist/a;->a(Lcom/etsy/android/ui/favorites/createalist/e;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 14
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    .line 15
    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 17
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    .line 18
    invoke-virtual {p1, v2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto/16 :goto_2

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/createalist/k$a;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 21
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    .line 22
    invoke-virtual {p1, v4}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 24
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->e:Lcom/etsy/android/ui/favorites/createalist/h;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/favorites/createalist/h;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 27
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->g:Lcom/etsy/android/ui/favorites/createalist/a;

    if-eqz p1, :cond_2

    .line 28
    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/e$e;

    invoke-direct {v0, v5}, Lcom/etsy/android/ui/favorites/createalist/e$e;-><init>(Z)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/createalist/a;->a(Lcom/etsy/android/ui/favorites/createalist/e;)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 31
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    .line 32
    invoke-virtual {p1, v2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 34
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    .line 35
    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_2

    .line 36
    :cond_3
    instance-of p1, p1, Lcom/etsy/android/ui/favorites/createalist/k$c;

    if-eqz p1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 38
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    .line 39
    invoke-virtual {p1, v4}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    move p1, v5

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v5

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 44
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    .line 45
    invoke-virtual {p1, v4}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-wide/16 v0, 0xfa

    .line 46
    invoke-static {p1, v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->c(Landroid/view/View;J)V

    .line 47
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 48
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->f:Lcom/etsy/android/lib/util/o;

    const-wide/16 v0, 0x64

    .line 49
    iget-object p1, p1, Lcom/etsy/android/lib/util/o;->a:Landroid/content/Context;

    .line 50
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/font/d;->b(Landroid/content/Context;J)V

    :cond_7
    :goto_2
    return-void
.end method
