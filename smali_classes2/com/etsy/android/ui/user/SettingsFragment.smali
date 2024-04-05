.class public final Lcom/etsy/android/ui/user/SettingsFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/e0$b;
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/SettingsFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


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

.field private final disposable:Lio/reactivex/disposables/a;

.field private final menuAdapter$delegate:Lkotlin/c;

.field public rxSchedulers:Lua/f;

.field private final settingsList$delegate:Lnq/b;

.field public settingsViewModel:Lcom/etsy/android/ui/user/d0;

.field private final signOutButton$delegate:Lnq/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/user/SettingsFragment;

    const-string v3, "settingsList"

    const-string v4, "getSettingsList()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/etsy/android/ui/user/SettingsFragment;

    const-string v6, "signOutButton"

    const-string v7, "getSignOutButton()Landroid/widget/Button;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/user/SettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->disposable:Lio/reactivex/disposables/a;

    const v0, 0x7f0b0915

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->settingsList$delegate:Lnq/b;

    const v0, 0x7f0b09a8

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->signOutButton$delegate:Lnq/b;

    new-instance v0, Lcom/etsy/android/ui/user/SettingsFragment$menuAdapter$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/SettingsFragment$menuAdapter$2;-><init>(Lcom/etsy/android/ui/user/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->menuAdapter$delegate:Lkotlin/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/user/SettingsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/SettingsFragment;->onViewCreated$lambda-0(Lcom/etsy/android/ui/user/SettingsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onClick(Lcom/etsy/android/ui/user/SettingsFragment;Lcom/etsy/android/ui/user/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/SettingsFragment;->onClick(Lcom/etsy/android/ui/user/b0;)V

    return-void
.end method

.method private final getMenuAdapter()Lcom/etsy/android/ui/user/c0;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->menuAdapter$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/c0;

    return-object v0
.end method

.method private final getSettingsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->settingsList$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/user/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSignOutButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->signOutButton$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/user/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final onClick(Lcom/etsy/android/ui/user/b0;)V
    .locals 8

    iget-object p1, p1, Lcom/etsy/android/ui/user/b0;->b:Lcom/etsy/android/ui/user/SettingType;

    sget-object v0, Lcom/etsy/android/ui/user/SettingsFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Loa/c;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/NotificationSettingsKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/NotificationSettingsKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lie/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lie/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/VespaDemoKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "explore_demo_page"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/VespaDemoKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/VespaDemoKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/VespaDemoKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DarkModeKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DarkModeKey;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PhabletsKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PhabletsKey;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v7}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v1, "manage_addresses_tapped"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/AddressListKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/AddressListKey;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PrivacyKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PrivacyKey;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->showLanguageSelect()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CurrencySelectKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CurrencySelectKey;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onViewCreated$lambda-0(Lcom/etsy/android/ui/user/SettingsFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getMenuAdapter()Lcom/etsy/android/ui/user/c0;

    move-result-object v0

    const-string v1, "settingsItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/etsy/android/ui/user/c0;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getMenuAdapter()Lcom/etsy/android/ui/user/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final showLanguageSelect()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LanguageSelectKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LanguageSelectKey;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f130726

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsViewModel()Lcom/etsy/android/ui/user/d0;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->settingsViewModel:Lcom/etsy/android/ui/user/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00ff

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/SettingsFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getSettingsViewModel()Lcom/etsy/android/ui/user/d0;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/user/d0;->b:Lq9/p;

    invoke-virtual {p2}, Lq9/p;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getSignOutButton()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getSignOutButton()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/user/SettingsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/SettingsFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/user/SettingsFragment;)V

    invoke-static {p2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getSignOutButton()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getSettingsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-direct {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getMenuAdapter()Lcom/etsy/android/ui/user/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getSettingsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getSettingsViewModel()Lcom/etsy/android/ui/user/d0;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/d0;->g:Lio/reactivex/subjects/a;

    invoke-static {p1, p1}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p2, Ln9/j;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Ln9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/SettingsFragment;->disposable:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/SettingsFragment;->getSettingsViewModel()Lcom/etsy/android/ui/user/d0;

    move-result-object p1

    iget-object p2, p1, Lcom/etsy/android/ui/user/d0;->g:Lio/reactivex/subjects/a;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/etsy/android/ui/user/b0;

    sget-object v2, Lcom/etsy/android/ui/user/SettingType;->SelectCurrency:Lcom/etsy/android/ui/user/SettingType;

    new-instance v3, Lcom/etsy/android/ui/user/b0;

    const v4, 0x7f13065d

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v3, v1, v5

    sget-object v2, Lcom/etsy/android/ui/user/SettingType;->SelectLanguage:Lcom/etsy/android/ui/user/SettingType;

    new-instance v3, Lcom/etsy/android/ui/user/b0;

    const v4, 0x7f13065e

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v3, 0x2

    sget-object v4, Lcom/etsy/android/ui/user/SettingType;->Privacy:Lcom/etsy/android/ui/user/SettingType;

    new-instance v7, Lcom/etsy/android/ui/user/b0;

    const v8, 0x7f130661

    invoke-direct {v7, v8, v4, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v7, v1, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/etsy/android/ui/user/SettingType;->ManageAddresses:Lcom/etsy/android/ui/user/SettingType;

    new-instance v7, Lcom/etsy/android/ui/user/b0;

    const v8, 0x7f13038f

    invoke-direct {v7, v8, v4, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v7, v1, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/etsy/android/ui/user/SettingType;->About:Lcom/etsy/android/ui/user/SettingType;

    new-instance v7, Lcom/etsy/android/ui/user/b0;

    const v8, 0x7f130023

    invoke-direct {v7, v8, v4, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v7, v1, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/etsy/android/ui/user/SettingType;->Phablets:Lcom/etsy/android/ui/user/SettingType;

    new-instance v7, Lcom/etsy/android/ui/user/b0;

    const v8, 0x7f13064a

    invoke-direct {v7, v8, v4, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v7, v1, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/etsy/android/ui/user/SettingType;->DarkMode:Lcom/etsy/android/ui/user/SettingType;

    iget-object v7, p1, Lcom/etsy/android/ui/user/d0;->f:Lcom/etsy/android/ui/user/o;

    invoke-static {}, Lkotlin/jvm/internal/n;->w0()Z

    move-result v8

    const-string v9, "dark_mode_preference"

    if-eqz v8, :cond_1

    iget-object v8, v7, Lcom/etsy/android/ui/user/o;->a:Lza/a;

    invoke-virtual {v8}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const v7, 0x7f1301cd

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lcom/etsy/android/ui/user/o;->a:Lza/a;

    invoke-virtual {v7}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f1301cf

    goto :goto_1

    :cond_2
    const v7, 0x7f1301ce

    :goto_1
    new-instance v8, Lcom/etsy/android/ui/user/b0;

    const v9, 0x7f1301ca

    const/16 v10, 0x1c

    invoke-direct {v8, v9, v4, v7, v10}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v8, v1, v3

    sget-object v3, Lcom/etsy/android/ui/user/SettingType;->VespaDemo:Lcom/etsy/android/ui/user/SettingType;

    new-instance v4, Lcom/etsy/android/ui/user/b0;

    const v7, 0x7f130835

    invoke-direct {v4, v7, v3, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v4, v1, v0

    const/16 v0, 0x8

    sget-object v3, Lcom/etsy/android/ui/user/SettingType;->VespaExploreDemo:Lcom/etsy/android/ui/user/SettingType;

    new-instance v4, Lcom/etsy/android/ui/user/b0;

    const v7, 0x7f130836

    invoke-direct {v4, v7, v3, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v4, v1, v0

    const/16 v0, 0x9

    sget-object v3, Lcom/etsy/android/ui/user/SettingType;->CustomViewDemo:Lcom/etsy/android/ui/user/SettingType;

    new-instance v4, Lcom/etsy/android/ui/user/b0;

    const v7, 0x7f1301c9

    invoke-direct {v4, v7, v3, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v4, v1, v0

    const/16 v0, 0xa

    sget-object v3, Lcom/etsy/android/ui/user/SettingType;->PushNotifications:Lcom/etsy/android/ui/user/SettingType;

    new-instance v4, Lcom/etsy/android/ui/user/b0;

    const v7, 0x7f13067d

    invoke-direct {v4, v7, v3, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v4, v1, v0

    const/16 v0, 0xb

    sget-object v3, Lcom/etsy/android/ui/user/SettingType;->PushNotificationFixer:Lcom/etsy/android/ui/user/SettingType;

    new-instance v4, Lcom/etsy/android/ui/user/b0;

    const v7, 0x7f1302a6

    invoke-direct {v4, v7, v3, v5, v6}, Lcom/etsy/android/ui/user/b0;-><init>(ILcom/etsy/android/ui/user/SettingType;II)V

    aput-object v4, v1, v0

    invoke-static {v1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/ui/user/b0;

    const-string v6, "settingsItem"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/etsy/android/ui/user/b0;->b:Lcom/etsy/android/ui/user/SettingType;

    sget-object v6, Lcom/etsy/android/ui/user/d0$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v4, p1, Lcom/etsy/android/ui/user/d0;->b:Lq9/p;

    invoke-virtual {v4}, Lq9/p;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/etsy/android/ui/user/d0;->d:Lcom/etsy/android/lib/push/registration/j;

    invoke-interface {v4}, Lcom/etsy/android/lib/push/registration/j;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Lcom/etsy/android/ui/user/d0;->e:Loa/d;

    iget-object v4, v4, Loa/d;->a:Landroid/content/Context;

    invoke-static {v4}, Loa/c;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :pswitch_1
    iget-object v4, p1, Lcom/etsy/android/ui/user/d0;->b:Lq9/p;

    invoke-virtual {v4}, Lq9/p;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/etsy/android/ui/user/d0;->d:Lcom/etsy/android/lib/push/registration/j;

    invoke-interface {v4}, Lcom/etsy/android/lib/push/registration/j;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_4

    :pswitch_2
    sget-object v4, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v4}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v4

    goto :goto_4

    :pswitch_3
    iget-object v4, p1, Lcom/etsy/android/ui/user/d0;->c:Lcom/etsy/android/lib/config/c;

    iget-boolean v4, v4, Lcom/etsy/android/lib/config/c;->b:Z

    goto :goto_4

    :pswitch_4
    iget-object v4, p1, Lcom/etsy/android/ui/user/d0;->b:Lq9/p;

    invoke-virtual {v4}, Lq9/p;->e()Z

    move-result v4

    goto :goto_4

    :goto_3
    :pswitch_5
    move v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/SettingsFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSettingsViewModel(Lcom/etsy/android/ui/user/d0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/SettingsFragment;->settingsViewModel:Lcom/etsy/android/ui/user/d0;

    return-void
.end method
