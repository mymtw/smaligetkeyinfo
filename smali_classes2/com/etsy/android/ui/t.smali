.class public final Lcom/etsy/android/ui/t;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/t$b;,
        Lcom/etsy/android/ui/t$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;)V
    .locals 1

    const-string v0, "bottomNavBarProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/t;->a:Lcom/etsy/android/ui/p;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Llf/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lgf/c;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/etsy/android/ui/BOEActivity;

    if-eqz p1, :cond_6

    instance-of p1, p2, Lcom/etsy/android/ui/t$b;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/etsy/android/ui/t$b;

    invoke-interface {p1}, Lcom/etsy/android/ui/t$b;->getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/etsy/android/ui/t$a$a;->c:Lcom/etsy/android/ui/t$a$a;

    :goto_0
    iget-boolean v0, p1, Lcom/etsy/android/ui/t$a;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/etsy/android/ui/t$a;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We currently do not support both full screen and hiding bottom nav on scrolling"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.BOEActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/BOEActivity;

    iget-boolean v0, p1, Lcom/etsy/android/ui/t$a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/t;->a:Lcom/etsy/android/ui/p;

    invoke-interface {p1, v2, v1}, Lcom/etsy/android/ui/p;->allowBottomNavBarToHide(ZLcom/etsy/android/ui/s;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/etsy/android/ui/BOEActivity;->showBottomNav(Z)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/t$a$c;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/t$a$c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean p1, p1, Lcom/etsy/android/ui/t$a;->b:Z

    invoke-virtual {p2, p1, v1}, Lcom/etsy/android/ui/BOEActivity;->allowBottomNavBarToHide(ZLcom/etsy/android/ui/s;)V

    invoke-virtual {p2, v2}, Lcom/etsy/android/ui/BOEActivity;->showBottomNav(Z)V

    :cond_6
    :goto_2
    return-void
.end method
