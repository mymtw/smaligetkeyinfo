.class public final Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/favorites/createalist/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

.field public final c:Lcom/etsy/android/lib/logger/b;

.field public final d:Lcom/etsy/android/ui/favorites/createalist/h;

.field public final e:Lq9/p;

.field public f:Z

.field public final g:Lcom/etsy/android/ui/favorites/createalist/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/favorites/createalist/h;Lq9/p;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->c:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->d:Lcom/etsy/android/ui/favorites/createalist/h;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->e:Lq9/p;

    new-instance p1, Lcom/etsy/android/ui/favorites/createalist/a;

    new-instance p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$_eventDispatcher$1;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;)V

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/favorites/createalist/a;-><init>(Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->g:Lcom/etsy/android/ui/favorites/createalist/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a$b;->a:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a$b;

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->c(Landroid/content/DialogInterface;Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->c:Lcom/etsy/android/lib/logger/b;

    const/4 v0, 0x0

    const-string v1, "favorites_create_list_dismiss"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f010026

    const v2, 0x7f010027

    const v3, 0x7f010025

    const v4, 0x7f010028

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/c0;->i(IIII)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ENABLE_BACK_BUTTON"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const p1, 0x7f0b0300

    const-class v2, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c0;->e(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-class p1, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    return-void
.end method

.method public final c(Landroid/content/DialogInterface;Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/stylekit/views/g;

    invoke-direct {v1, v0}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301ad

    invoke-virtual {v1, v0}, Lsk/a;->r(I)V

    const v0, 0x7f1301ac

    invoke-virtual {v1, v0}, Lsk/a;->l(I)V

    const v0, 0x7f13023a

    new-instance v2, Lcom/etsy/android/ui/favorites/createalist/c;

    invoke-direct {v2, p0, p2, p1}, Lcom/etsy/android/ui/favorites/createalist/c;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v0, v2}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    const p1, 0x7f13007d

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    invoke-virtual {v1}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$a;->k()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final eventDispatcher()Lcom/etsy/android/ui/favorites/createalist/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->g:Lcom/etsy/android/ui/favorites/createalist/a;

    return-object v0
.end method
