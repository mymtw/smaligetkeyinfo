.class public final Lcom/etsy/android/uikit/ui/core/BaseDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/BaseDialogFragment$b;->b:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/etsy/android/uikit/ui/core/BaseDialogFragment$b;->b:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    invoke-virtual {p2}, Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;->handleBackPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
