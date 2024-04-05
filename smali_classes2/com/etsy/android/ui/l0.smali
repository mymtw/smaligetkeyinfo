.class public final Lcom/etsy/android/ui/l0;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/l0$b;,
        Lcom/etsy/android/ui/l0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Llf/a;

    if-nez p1, :cond_0

    instance-of p1, p2, Lgf/c;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/etsy/android/ui/BOEActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.BOEActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->G()V

    :cond_1
    return-void
.end method

.method public final m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Llf/a;

    if-nez p1, :cond_0

    instance-of p1, p2, Lgf/c;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/etsy/android/ui/BOEActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/etsy/android/ui/l0$b;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/etsy/android/ui/l0$b;

    invoke-interface {p1}, Lcom/etsy/android/ui/l0$b;->getWindowInsetsOverrides()Lcom/etsy/android/ui/l0$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/etsy/android/ui/l0$a$a;->a:Lcom/etsy/android/ui/l0$a$a;

    :goto_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.BOEActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/BOEActivity;

    new-instance v0, Landroidx/appcompat/widget/j;

    invoke-direct {v0}, Landroidx/appcompat/widget/j;-><init>()V

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p3, v0}, Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V

    sget-object p3, Lcom/etsy/android/ui/l0$a$a;->a:Lcom/etsy/android/ui/l0$a$a;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/AppBarHelper;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance p3, Lcom/etsy/android/ui/k0;

    invoke-direct {p3, p2}, Lcom/etsy/android/ui/k0;-><init>(Lcom/etsy/android/ui/BOEActivity;)V

    invoke-static {p1, p3}, Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V

    :cond_2
    return-void
.end method
