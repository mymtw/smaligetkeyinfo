.class public Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Landroidx/appcompat/widget/SearchView$k;


# instance fields
.field private mChangedConfigs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Ljava/lang/String;

.field private mRootScreen:Landroidx/preference/PreferenceScreen;

.field private final sortedOptions:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/util/Map$Entry<",
            "Lcom/etsy/android/lib/config/bucketing/NativeConfig;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mFilter:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mChangedConfigs:Ljava/util/HashSet;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, La9/a;

    invoke-direct {v1}, La9/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->sortedOptions:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->lambda$new$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->lambda$createListPreference$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private createListPreference(Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method private createStringPreference(Lcom/etsy/android/lib/config/bucketing/NativeConfig;Z)V
    .locals 2

    new-instance v0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->L(Z)V

    iget-object v1, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/preference/Preference;->t:Z

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$c;

    iget-object p1, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mRootScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    return-void
.end method

.method private filterAndSortOptions()V
    .locals 5

    sget-object v0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->d:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/core/EtsyApplication;->getNativeConfigs()Lcom/etsy/android/lib/config/bucketing/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/lib/config/bucketing/e;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$a;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/p;->T(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/config/bucketing/c;

    iget-boolean v3, v3, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->sortedOptions:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    iget-object v1, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mFilter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    iget-object v3, v3, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mFilter:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v3, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->sortedOptions:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static lambda$createListPreference$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/core/EtsyApplication;->getNativeConfigs()Lcom/etsy/android/lib/config/bucketing/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variantName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/lib/config/bucketing/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    iget-object v2, v2, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    if-eqz v0, :cond_2

    instance-of p1, v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Config "

    const-string v1, " is not a variant config"

    invoke-static {v0, p0, v1}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static lambda$new$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    iget-object p0, p0, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    iget-object p1, p1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private setupPreferences()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mRootScreen:Landroidx/preference/PreferenceScreen;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Landroidx/preference/PreferenceGroup;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->Q(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroidx/preference/Preference;->I:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/preference/c;

    iget-object v1, v0, Landroidx/preference/c;->f:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/preference/c;->g:Landroidx/preference/c$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Landroidx/preference/c;->f:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/preference/c;->g:Landroidx/preference/c$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->filterAndSortOptions()V

    iget-object v0, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->sortedOptions:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v3, v2, Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;

    invoke-direct {p0, v2}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->createListPreference(Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->createStringPreference(Lcom/etsy/android/lib/config/bucketing/NativeConfig;Z)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mFilter:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->setupPreferences()V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f000f

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b0673

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$k;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->m(Landroidx/preference/f;)V

    iput-object v0, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mRootScreen:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->setupPreferences()V

    iget-object p1, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mRootScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mChangedConfigs:Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/core/EtsyApplication;->getNativeConfigs()Lcom/etsy/android/lib/config/bucketing/e;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/etsy/android/lib/config/bucketing/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    iget-object v5, v4, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lcom/etsy/android/lib/config/bucketing/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/BOEApplication;

    invoke-virtual {v0}, Lcom/etsy/android/BOEApplication;->updateEtsyLensSharingTarget()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "on"

    goto :goto_1

    :cond_2
    const-string p2, "off"

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mFilter:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->setupPreferences()V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mFilter:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->setupPreferences()V

    const/4 p1, 0x0

    return p1
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;->mChangedConfigs:Ljava/util/HashSet;

    const/4 v2, 0x0

    const-string v3, "EtsyUserPrefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "most_recent_config"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
