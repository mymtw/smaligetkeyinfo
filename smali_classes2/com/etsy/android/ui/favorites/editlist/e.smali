.class public final synthetic Lcom/etsy/android/ui/favorites/editlist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/e;->b:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/e;->b:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getUpdateCollectionSpec(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/ui/favorites/a0;

    move-result-object v0

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getEditNameDialog$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/favorites/a0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getViewModel$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getUpdateCollectionSpec(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/ui/favorites/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->b(Lcom/etsy/android/ui/favorites/a0;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "editNameDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method
