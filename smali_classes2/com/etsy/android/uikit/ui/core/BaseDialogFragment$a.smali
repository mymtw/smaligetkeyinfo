.class public final Lcom/etsy/android/uikit/ui/core/BaseDialogFragment$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/BaseDialogFragment$a;->b:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/BaseDialogFragment$a;->b:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;->getDialogWidth()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void
.end method
