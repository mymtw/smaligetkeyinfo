.class public final Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/favorites/createalist/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getUpdateCollectionSpec(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/ui/favorites/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/a0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getCollection(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getUpdateCollectionSpec(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/ui/favorites/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/a0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getCollection(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getUpdateCollectionSpec(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/ui/favorites/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/a0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getCollection(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13005c

    invoke-virtual {v0, v1}, Lsk/a;->r(I)V

    const v1, 0x7f1303fd

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    const v1, 0x7f1301e2

    new-instance v2, Lcom/etsy/android/ui/favorites/editlist/a;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/favorites/editlist/a;-><init>(Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1, v2}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    const v0, 0x7f13031c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->k()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_2
    return-void
.end method
