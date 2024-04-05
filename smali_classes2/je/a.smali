.class public final Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/content/DialogInterface$OnDismissListener;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lje/a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lje/a;->d:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean p3, p0, Lje/a;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "signIn"

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lje/a;->d:Landroid/content/DialogInterface$OnDismissListener;

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

    iget-object v0, p0, Lje/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    invoke-direct {v1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;-><init>()V

    iget-object v2, p0, Lje/a;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lje/a;->e:Z

    return v0
.end method
