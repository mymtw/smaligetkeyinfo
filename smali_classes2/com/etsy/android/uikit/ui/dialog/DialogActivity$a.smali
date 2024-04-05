.class public final Lcom/etsy/android/uikit/ui/dialog/DialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/ui/dialog/DialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/ui/dialog/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/dialog/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/dialog/DialogActivity$a;->b:Lcom/etsy/android/uikit/ui/dialog/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/dialog/DialogActivity$a;->b:Lcom/etsy/android/uikit/ui/dialog/DialogActivity;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/ui/core/TransparentActivity;->goBackDelayed()V

    return-void
.end method
