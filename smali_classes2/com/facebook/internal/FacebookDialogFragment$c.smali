.class public final Lcom/facebook/internal/FacebookDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WebDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FacebookDialogFragment;->initDialog$facebook_common_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FacebookDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FacebookDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment$c;->a:Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/internal/FacebookDialogFragment$c;->a:Lcom/facebook/internal/FacebookDialogFragment;

    invoke-static {p2, p1}, Lcom/facebook/internal/FacebookDialogFragment;->access$onCompleteWebFallbackDialog(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;)V

    return-void
.end method
