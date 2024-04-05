.class public final Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/e0$a;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$a;

.field public static final SELECT_INITIAL_TAB:Ljava/lang/String; = "select_initial_tab"

.field public static final TAB_COUNT:I = 0x2

.field public static final TAB_FOLLOWERS:I = 0x1

.field public static final TAB_FOLLOWING:I


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

.field private fragmentPagerAdapter:Landroidx/fragment/app/y;

.field private initialCircleType:I

.field private selectInitialTab:Z

.field public session:Lq9/p;

.field private tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

.field private userDisplayName:Ljava/lang/String;

.field private userId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private userLoginName:Ljava/lang/String;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->Companion:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->userId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-boolean v2, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->selectInitialTab:Z

    return-void
.end method

.method public static final synthetic access$getUserId$p(Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;)Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->userId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object p0
.end method

.method public static final synthetic access$getUserLoginName$p(Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->userLoginName:Ljava/lang/String;

    return-object p0
.end method

.method private final createPagerAdapter()Landroidx/fragment/app/y;
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/logger/referrers/Referrer;->c:Lkotlin/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;-><init>(Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-object v2
.end method

.method private final selectTab(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private final setupTabs()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->fragmentPagerAdapter:Landroidx/fragment/app/y;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.AppBarHelperAssistant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgf/a;

    invoke-interface {v0}, Lgf/a;->getTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_4
    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->updateTabContentDescription()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "fragmentPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final updateTabContentDescription()V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->fragmentPagerAdapter:Landroidx/fragment/app/y;

    const-string v1, "fragmentPagerAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lq2/a;->j()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_b

    iget-object v5, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->fragmentPagerAdapter:Landroidx/fragment/app/y;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4}, Lq2/a;->l(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130314

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026abs, title, i + 1, count)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v6

    if-ne v6, v4, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130313

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    iget-object v5, v6, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    return-void

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public displayTabs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFragmentTitleString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->userDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->userDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130648

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "user_id"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iput-object v2, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->userId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, "username"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->userLoginName:Ljava/lang/String;

    const-string v0, "DISPLAY_NAME"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->userDisplayName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->initialCircleType:I

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->createPagerAdapter()Landroidx/fragment/app/y;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->fragmentPagerAdapter:Landroidx/fragment/app/y;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00c6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c07

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    :goto_0
    iput-object v1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->updateTabContentDescription()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->selectInitialTab:Z

    const-string v1, "select_initial_tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->setupTabs()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->selectInitialTab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->selectInitialTab:Z

    iget v0, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->initialCircleType:I

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->selectTab(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const-string v0, "select_initial_tab"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->selectInitialTab:Z

    :cond_0
    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->session:Lq9/p;

    return-void
.end method
