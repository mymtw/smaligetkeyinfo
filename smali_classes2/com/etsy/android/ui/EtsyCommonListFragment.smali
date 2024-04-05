.class public abstract Lcom/etsy/android/ui/EtsyCommonListFragment;
.super Lcom/etsy/android/ui/EtsyListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mBtnRetry:Landroid/widget/Button;

.field private mCurrencyUpdateListener:Landroid/content/BroadcastReceiver;

.field private mEmptyButton:Landroid/widget/Button;

.field private mEmptyImage:Landroid/widget/ImageView;

.field private mEmptySubtext:Landroid/widget/TextView;

.field public mEmptyText:Landroid/widget/TextView;

.field public mEmptyView:Landroid/view/View;

.field public mErrorView:Landroid/view/View;

.field private mFadeAnimation:Landroid/view/animation/Animation;

.field private mIsEmptyViewShowing:Z

.field private mIsErrorViewShowing:Z

.field private mIsListViewShowing:Z

.field private mIsLoadingViewShowing:Z

.field private final mLayoutResourceId:I

.field public mListView:Landroid/widget/ListView;

.field public mLoadingView:Landroid/view/View;

.field private mOnRetryClickListener:Landroid/view/View$OnClickListener;

.field public mWillCurrencyRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyListFragment;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mWillCurrencyRefresh:Z

    .line 8
    new-instance v0, Lcom/etsy/android/ui/EtsyCommonListFragment$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/EtsyCommonListFragment$a;-><init>(Lcom/etsy/android/ui/EtsyCommonListFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mCurrencyUpdateListener:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/etsy/android/ui/EtsyCommonListFragment$b;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/EtsyCommonListFragment$b;-><init>(Lcom/etsy/android/ui/EtsyCommonListFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    const v0, 0x7f0e00de

    .line 10
    iput v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mLayoutResourceId:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mWillCurrencyRefresh:Z

    .line 3
    new-instance v0, Lcom/etsy/android/ui/EtsyCommonListFragment$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/EtsyCommonListFragment$a;-><init>(Lcom/etsy/android/ui/EtsyCommonListFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mCurrencyUpdateListener:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/etsy/android/ui/EtsyCommonListFragment$b;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/EtsyCommonListFragment$b;-><init>(Lcom/etsy/android/ui/EtsyCommonListFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    .line 5
    iput p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mLayoutResourceId:I

    return-void
.end method


# virtual methods
.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFadeAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mFadeAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideAllViews()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideRetryButton()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mBtnRetry:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateCommonViews(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b03aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyView:Landroid/view/View;

    const v0, 0x7f0b03b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyText:Landroid/widget/TextView;

    const v0, 0x7f0b03b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptySubtext:Landroid/widget/TextView;

    const v0, 0x7f0b03a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyButton:Landroid/widget/Button;

    const v0, 0x7f0b03a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyImage:Landroid/widget/ImageView;

    const v0, 0x7f0b06eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mErrorView:Landroid/view/View;

    const v0, 0x7f0b0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mBtnRetry:Landroid/widget/Button;

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f010029

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mFadeAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public onCreateListView(Landroid/view/View;)V
    .locals 1

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p2, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mLayoutResourceId:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/EtsyCommonListFragment;->onCreateListView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/EtsyCommonListFragment;->onCreateCommonViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onRetryClicked()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsListViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsEmptyViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsLoadingViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsErrorViewShowing:Z

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsListViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsEmptyViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsLoadingViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsErrorViewShowing:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsListViewShowing:Z

    iput-boolean v1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsEmptyViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsLoadingViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsErrorViewShowing:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsListViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsEmptyViewShowing:Z

    iput-boolean v1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsLoadingViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsErrorViewShowing:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsListViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsEmptyViewShowing:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsLoadingViewShowing:Z

    iput-boolean v1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsErrorViewShowing:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mWillCurrencyRefresh:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.etsy.android.CURRENCY_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-static {v1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mCurrencyUpdateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->onStop()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mWillCurrencyRefresh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mCurrencyUpdateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/etsy/android/uikit/ui/core/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsListViewShowing:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/EtsyCommonListFragment;->showListView()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsEmptyViewShowing:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/EtsyCommonListFragment;->showEmptyView()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsLoadingViewShowing:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/EtsyCommonListFragment;->showLoadingView()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mIsErrorViewShowing:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/ui/EtsyCommonListFragment;->showErrorView()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEmptyButtonTextAndClick(ILandroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEmptyButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEmptyImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setEmptyImageVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setEmptySubtext(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptySubtext:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptySubtext:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setEmptySubtextVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptySubtext:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEmptyText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showEmptyView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showErrorView()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mErrorView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showListView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mFadeAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mErrorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
