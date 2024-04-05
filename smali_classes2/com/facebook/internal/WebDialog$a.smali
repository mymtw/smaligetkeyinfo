.class public Lcom/facebook/internal/WebDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/internal/WebDialog$e;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget p2, Lhg/i0;->a:I

    const-string p2, "context"

    invoke-static {p1, p2}, Lhg/l0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p4, "applicationId"

    invoke-static {p2, p4}, Lhg/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/internal/WebDialog$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Landroid/content/Context;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/facebook/internal/WebDialog$a;->d:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/WebDialog$a;->d:Landroid/os/Bundle;

    :goto_0
    return-void
.end method
