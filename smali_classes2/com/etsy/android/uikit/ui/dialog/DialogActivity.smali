.class public abstract Lcom/etsy/android/uikit/ui/dialog/DialogActivity;
.super Lcom/etsy/android/uikit/ui/core/TransparentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TransparentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TransparentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/uikit/ui/dialog/DialogActivity$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/ui/dialog/DialogActivity$a;-><init>(Lcom/etsy/android/uikit/ui/dialog/DialogActivity;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/ui/dialog/DialogActivity;->onShowDialog(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public abstract onShowDialog(Landroid/content/DialogInterface$OnDismissListener;)V
.end method
