.class public final Lcom/facebook/share/internal/DeviceShareDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/share/internal/DeviceShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;->b:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;->b:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$000(Lcom/facebook/share/internal/DeviceShareDialogFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
