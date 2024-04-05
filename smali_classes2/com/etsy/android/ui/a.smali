.class public final Lcom/etsy/android/ui/a;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/a$b;,
        Lcom/etsy/android/ui/a$a;
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

    instance-of p1, p2, Llf/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lgf/c;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/etsy/android/ui/BOEActivity;

    if-eqz p1, :cond_8

    instance-of p1, p2, Lcom/etsy/android/ui/a$b;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/etsy/android/ui/a$b;

    invoke-interface {p1}, Lcom/etsy/android/ui/a$b;->getActionBarOverrides()Lcom/etsy/android/ui/a$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/etsy/android/ui/a$a$a;->c:Lcom/etsy/android/ui/a$a$a;

    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.BOEActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/BOEActivity;

    iget-boolean v0, p1, Lcom/etsy/android/ui/a$a;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/etsy/android/ui/a$a;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We currently do not support both hiding the action bar and disabling the up arrow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/etsy/android/ui/BOEActivity;->removeToolbarOverlay()V

    instance-of v0, p1, Lcom/etsy/android/ui/a$a$c;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/etsy/android/ui/BOEActivity;->clearActionBarCustomView()V

    iget-boolean v0, p1, Lcom/etsy/android/ui/a$a;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->G()V

    :cond_6
    :goto_2
    iget-boolean p1, p1, Lcom/etsy/android/ui/a$a;->b:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/etsy/android/ui/BOEActivity;->disableUpArrow()V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/etsy/android/ui/BOEActivity;->enableUpArrow()V

    :cond_8
    :goto_3
    return-void
.end method
