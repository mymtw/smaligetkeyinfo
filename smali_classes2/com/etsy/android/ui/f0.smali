.class public final Lcom/etsy/android/ui/f0;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Llf/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lgf/c;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.uikit.AppBarHelperAssistant"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgf/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lgf/a;->removeViewBelowAppBar(Z)V

    :cond_1
    return-void
.end method

.method public final l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Llf/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lgf/c;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.uikit.AppBarHelperAssistant"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgf/a;

    :cond_1
    return-void
.end method

.method public final m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Llf/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.etsy.android.uikit.AppBarHelperAssistant"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgf/a;

    instance-of p3, p2, Lgf/c;

    if-eqz p3, :cond_2

    instance-of p3, p2, Lcom/etsy/android/ui/z;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/etsy/android/ui/z;

    invoke-interface {p2}, Lcom/etsy/android/ui/z;->displayTabs()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lgf/a;->addTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lgf/a;->removeTabLayout()V

    :cond_2
    :goto_0
    return-void
.end method
