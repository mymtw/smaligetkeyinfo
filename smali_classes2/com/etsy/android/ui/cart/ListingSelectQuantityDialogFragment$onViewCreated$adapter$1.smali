.class final Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$onViewCreated$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$onViewCreated$adapter$1;->this$0:Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$onViewCreated$adapter$1;->invoke(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$onViewCreated$adapter$1;->this$0:Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;

    .line 3
    invoke-static {v1}, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->access$getParentPosition$p(Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;)I

    move-result v2

    const-string v3, "cart_action_position"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {v1}, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->access$getActionParcelable$p(Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cart_action"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "cart_update_quantity_selected_quantity"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$onViewCreated$adapter$1;->this$0:Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "cart_update_quantity"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$onViewCreated$adapter$1;->this$0:Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :cond_0
    const-string p1, "actionParcelable"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
