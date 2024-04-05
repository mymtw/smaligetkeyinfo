.class public final Lcom/etsy/android/ui/user/DarkModeFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/e0$b;
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

.field public darkModeTracker:Llc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/DarkModeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/DarkModeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/DarkModeFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getDarkModeTracker()Llc/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/DarkModeFragment;->darkModeTracker:Llc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "darkModeTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f1301ca

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00d1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lkotlin/jvm/internal/n;->w0()Z

    move-result p2

    const p3, 0x7f0b0328

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    new-instance p2, Lza/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lza/a;-><init>(Landroid/content/Context;)V

    const-string v1, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageRadioGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-static {}, Lkotlin/jvm/internal/n;->w0()Z

    move-result v2

    const-string v3, "dark_mode_preference"

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f0b032a

    goto :goto_0

    :cond_2
    const p3, 0x7f0b0329

    :goto_0
    invoke-virtual {v1, p3}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->check(I)V

    new-instance p3, Lcom/etsy/android/ui/user/DarkModeFragment$a;

    invoke-direct {p3, p2, p0}, Lcom/etsy/android/ui/user/DarkModeFragment$a;-><init>(Lza/a;Lcom/etsy/android/ui/user/DarkModeFragment;)V

    invoke-virtual {v1, p3}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V

    return-object p1
.end method

.method public final setDarkModeTracker(Llc/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/DarkModeFragment;->darkModeTracker:Llc/b;

    return-void
.end method
