.class public final Lcom/etsy/android/ui/c0;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/c0$b;,
        Lcom/etsy/android/ui/c0$a;
    }
.end annotation


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

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.BOEActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/BOEActivity;

    instance-of v0, p2, Lcom/etsy/android/ui/c0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/c0$b;

    invoke-interface {v0}, Lcom/etsy/android/ui/c0$b;->interceptSearchFABClick()Lcom/etsy/android/ui/c0$a;

    move-result-object v0

    invoke-static {p2}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/ui/BOEActivity;->showSearchFAB(Lcom/etsy/android/ui/c0$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.BOEActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/BOEActivity;

    instance-of p2, p2, Lcom/etsy/android/ui/c0$b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/ui/BOEActivity;->hideSearchFAB()V

    :cond_0
    return-void
.end method
