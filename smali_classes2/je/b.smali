.class public final Lje/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lje/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lje/b;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "x"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lje/b;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final g()Lcom/etsy/android/ui/dialog/EtsyDialogFragment;
    .locals 1

    invoke-static {p0}, Lhe/c$a;->a(Lhe/c;)Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigationParams()Lhe/f;
    .locals 1

    invoke-static {p0}, Lhe/c$a;->b(Lhe/c;)Lhe/f;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lje/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v0, Lcom/etsy/android/uikit/ui/dialog/text/TextInfoDialog;

    invoke-direct {v0}, Lcom/etsy/android/uikit/ui/dialog/text/TextInfoDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lje/b;->c:Ljava/lang/String;

    const-string v3, "text"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
