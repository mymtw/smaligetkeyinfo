.class public final Lcom/etsy/android/ui/favorites/add/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

.field public final b:Lcom/etsy/android/lib/logger/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/b;->a:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/b;->b:Lcom/etsy/android/lib/logger/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/b;->b:Lcom/etsy/android/lib/logger/b;

    const-string v1, "collection_sheet_dismissed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/b;->a:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b005f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->done()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/b;->a:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/ui/favorites/add/AddToListBottomSheetDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/b;->a:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->f(Landroid/view/View;)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/b;->a:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "NameAListFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->stopRunnables()V

    :cond_4
    return-void
.end method
