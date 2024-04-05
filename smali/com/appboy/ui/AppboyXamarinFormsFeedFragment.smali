.class public Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;
.super Landroid/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$FeedGestureListener;
    }
.end annotation


# static fields
.field private static final AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J = 0x9c4L

.field private static final MAX_FEED_TTL_SECONDS:I = 0x3c

.field private static final NETWORK_PROBLEM_WARNING_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentCardIndexAtBottomOfScreen:I

.field private mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

.field private mBraze:Lcom/braze/d;

.field private mCategories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyFeedLayout:Landroid/widget/LinearLayout;

.field private mFeedRootLayout:Landroid/widget/RelativeLayout;

.field private mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mFeedUpdatedSubscriber:Lz3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/d<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroidx/core/view/f;

.field private mLoadingSpinner:Landroid/widget/ProgressBar;

.field private final mMainThreadLooper:Landroid/os/Handler;

.field private mNetworkErrorLayout:Landroid/widget/LinearLayout;

.field private final mShowNetworkError:Ljava/lang/Runnable;

.field private mSkipCardImpressionsReset:Z

.field private mTransparentFullBoundsContainerView:Landroid/view/View;

.field private previousVisibleHeadCardIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    new-instance v0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$1;-><init>(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->lambda$onActivityCreated$3(Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)I
    .locals 0

    iget p0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->previousVisibleHeadCardIndex:I

    return p0
.end method

.method public static synthetic access$302(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;I)I
    .locals 0

    iput p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->previousVisibleHeadCardIndex:I

    return p1
.end method

.method public static synthetic access$400(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;I)I
    .locals 0

    iput p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->currentCardIndexAtBottomOfScreen:I

    return p1
.end method

.method public static synthetic b(Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V
    .locals 0

    invoke-direct {p2, p1, p0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->lambda$onActivityCreated$2(Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    return-void
.end method

.method public static synthetic c(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->lambda$onRefresh$4()V

    return-void
.end method

.method public static synthetic d(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->lambda$onActivityCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->lambda$onActivityCreated$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onActivityCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mGestureDetector:Landroidx/core/view/f;

    invoke-virtual {p1, p2}, Landroidx/core/view/f;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$onActivityCreated$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onActivityCreated$2(Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 8

    sget-object v0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating feed views in response to FeedUpdatedEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/appboy/events/FeedUpdatedEvent;->isFromOfflineStorage()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/appboy/events/FeedUpdatedEvent;->lastUpdatedInSecondsFromEpoch()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const-string v1, "Feed received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mBraze:Lcom/braze/d;

    invoke-interface {v1}, Lcom/braze/d;->f()V

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Old feed was empty, putting up a network spinner and registering the network error message on a delay of 5000ms."

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    iget-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$3(Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/appboy/ui/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/appboy/ui/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onRefresh$4()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private setOnScreenCardsToRead()V
    .locals 3

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    iget v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->previousVisibleHeadCardIndex:I

    iget v2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->currentCardIndexAtBottomOfScreen:I

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mCategories:Ljava/util/EnumSet;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mSkipCardImpressionsReset:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mSkipCardImpressionsReset:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-virtual {p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->resetCardImpressionTracker()V

    sget-object p1, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->TAG:Ljava/lang/String;

    const-string v1, "Resetting card impressions."

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$layout;->com_appboy_feed_header:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    sget v2, Lcom/appboy/ui/R$layout;->com_appboy_feed_footer:I

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/appboy/ui/f;

    invoke-direct {v2, p0, v0}, Lcom/appboy/ui/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$2;

    invoke-direct {p1, p0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$2;-><init>(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    new-instance v2, Lcom/appboy/ui/g;

    invoke-direct {v2, v0}, Lcom/appboy/ui/g;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mBraze:Lcom/braze/d;

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedUpdatedSubscriber:Lz3/d;

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {p1, v0, v2}, Lcom/braze/d;->d(Lz3/d;Ljava/lang/Class;)V

    new-instance p1, Lcom/appboy/ui/h;

    invoke-direct {p1, p0, v1}, Lcom/appboy/ui/h;-><init>(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;Landroid/widget/ListView;)V

    iput-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedUpdatedSubscriber:Lz3/d;

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mBraze:Lcom/braze/d;

    invoke-interface {v0, p1}, Lcom/braze/d;->a(Lz3/d;)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mBraze:Lcom/braze/d;

    invoke-interface {p1}, Lcom/braze/d;->b()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mBraze:Lcom/braze/d;

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    sget v1, Lcom/appboy/ui/R$id;->tag:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mCategories:Ljava/util/EnumSet;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    new-instance v0, Landroidx/core/view/f;

    new-instance v1, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$FeedGestureListener;

    invoke-direct {v1, p0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$FeedGestureListener;-><init>(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mGestureDetector:Landroidx/core/view/f;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/appboy/ui/R$layout;->com_appboy_feed:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_network_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_loading_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_empty_feed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    sget p2, Lcom/appboy/ui/R$id;->appboy_feed_swipe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x4

    new-array p3, p3, [I

    sget v1, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_1:I

    aput v1, p3, v0

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_2:I

    const/4 v1, 0x1

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_3:I

    const/4 v1, 0x2

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_4:I

    const/4 v1, 0x3

    aput v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_transparent_full_bounds_container_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mBraze:Lcom/braze/d;

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mFeedUpdatedSubscriber:Lz3/d;

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {v0, v1, v2}, Lcom/braze/d;->d(Lz3/d;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->setOnScreenCardsToRead()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->setOnScreenCardsToRead()V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mBraze:Lcom/braze/d;

    invoke-interface {v0}, Lcom/braze/d;->f()V

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    new-instance v1, Landroidx/room/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/room/r;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/Braze;->o(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->r()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mSkipCardImpressionsReset:Z

    :cond_0
    return-void
.end method

.method public setCategories(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->TAG:Ljava/lang/String;

    const-string v0, "The categories passed into setCategories are null, AppboyFeedFragment is going to display all the cards in cache."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mCategories:Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->TAG:Ljava/lang/String;

    const-string v0, "The categories set had no elements and have been ignored. Please pass a valid EnumSet of CardCategory."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mCategories:Ljava/util/EnumSet;

    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->mBraze:Lcom/braze/d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/braze/d;->b()V

    :cond_3
    return-void
.end method

.method public setCategory(Lcom/appboy/enums/CardCategory;)V
    .locals 0

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->setCategories(Ljava/util/EnumSet;)V

    return-void
.end method
