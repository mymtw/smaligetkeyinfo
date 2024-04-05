.class public final synthetic Lcom/etsy/android/ui/cart/viewholders/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/k0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/viewholders/k0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/j0;->b:Lcom/etsy/android/ui/cart/viewholders/k0;

    iput-boolean p2, p0, Lcom/etsy/android/ui/cart/viewholders/j0;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/j0;->b:Lcom/etsy/android/ui/cart/viewholders/k0;

    iget-boolean v0, p0, Lcom/etsy/android/ui/cart/viewholders/j0;->c:Z

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/k0;->c:Lcom/etsy/android/ui/cart/clicklisteners/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment;

    invoke-direct {v1}, Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "show_upgraded_shipping"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Bottom sheet dialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
