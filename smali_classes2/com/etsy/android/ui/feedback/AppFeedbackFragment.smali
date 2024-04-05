.class public final Lcom/etsy/android/ui/feedback/AppFeedbackFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bundle:Landroid/os/Bundle;

.field public presenter:Lcom/etsy/android/ui/feedback/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/feedback/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->presenter:Lcom/etsy/android/ui/feedback/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->bundle:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0005

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00c2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->getPresenter()Lcom/etsy/android/ui/feedback/a;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/feedback/a;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b0675

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->getPresenter()Lcom/etsy/android/ui/feedback/a;

    move-result-object p1

    iget-object v0, p1, Lcom/etsy/android/ui/feedback/a;->c:Lcom/etsy/android/ui/feedback/AppFeedbackView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/etsy/android/ui/feedback/AppFeedbackView;->getFeedback()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/etsy/android/ui/feedback/a;->f:Lio/reactivex/disposables/a;

    iget-object v3, p1, Lcom/etsy/android/ui/feedback/a;->a:Lba/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lba/b;->a:Lba/c;

    invoke-interface {v5, v2}, Lba/c;->a(Ljava/lang/String;)Ltp/s;

    move-result-object v2

    new-instance v5, Lba/a;

    invoke-direct {v5, v3, v4}, Lba/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, v2, v5}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v2, Lq9/l;

    invoke-direct {v2, v3, v1}, Lq9/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v3, v4, v2}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v2, p1, Lcom/etsy/android/ui/feedback/a;->b:Lua/f;

    const/4 v4, 0x0

    const-string v5, "rxSchedulers"

    if-eqz v2, :cond_2

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    iget-object v3, p1, Lcom/etsy/android/ui/feedback/a;->b:Lua/f;

    if-eqz v3, :cond_1

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/ui/feedback/AppFeedbackPresenter$sendFeedback$1$1;->INSTANCE:Lcom/etsy/android/ui/feedback/AppFeedbackPresenter$sendFeedback$1$1;

    new-instance v4, Lcom/etsy/android/ui/feedback/AppFeedbackPresenter$sendFeedback$1$2;

    invoke-direct {v4, p1}, Lcom/etsy/android/ui/feedback/AppFeedbackPresenter$sendFeedback$1$2;-><init>(Lcom/etsy/android/ui/feedback/a;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const p1, 0x7f130207

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/feedback/AppFeedbackView;->showError(I)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13028c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->getPresenter()Lcom/etsy/android/ui/feedback/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b08ad

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "requireActivity().findVi\u2026yId(R.id.screen_feedback)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/feedback/AppFeedbackView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->bundle:Landroid/os/Bundle;

    invoke-static {}, Lvp/a;->a()Ltp/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/etsy/android/ui/feedback/a;->c:Lcom/etsy/android/ui/feedback/AppFeedbackView;

    iput-object v2, v0, Lcom/etsy/android/ui/feedback/a;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v0, Lcom/etsy/android/ui/feedback/a;->e:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/etsy/android/ui/feedback/AppFeedbackView;->focus()V

    if-eqz v3, :cond_1

    const-string v1, "feedback_text"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previousText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/feedback/a;->c:Lcom/etsy/android/ui/feedback/AppFeedbackView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/feedback/AppFeedbackView;->setFeedback(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->getPresenter()Lcom/etsy/android/ui/feedback/a;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/feedback/a;->c:Lcom/etsy/android/ui/feedback/AppFeedbackView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/ui/feedback/AppFeedbackView;->getFeedback()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/feedback/a;->e:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object v2, v0, Lcom/etsy/android/ui/feedback/a;->e:Landroid/os/Bundle;

    const-string v3, "feedback_text"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/ui/feedback/a;->c:Lcom/etsy/android/ui/feedback/AppFeedbackView;

    iget-object v0, v0, Lcom/etsy/android/ui/feedback/a;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/feedback/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->presenter:Lcom/etsy/android/ui/feedback/a;

    return-void
.end method
