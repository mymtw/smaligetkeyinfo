.class public final Lhe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhe/c;)Lcom/etsy/android/ui/dialog/EtsyDialogFragment;
    .locals 4

    invoke-interface {p0}, Lhe/c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    move-result-object v0

    invoke-interface {p0}, Lhe/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->setTitle(Ljava/lang/String;)V

    invoke-interface {p0}, Lhe/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lhe/c;->e()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->setOkButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    invoke-interface {p0}, Lhe/c;->f()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-interface {p0}, Lhe/c;->getNavigationParams()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Lhe/c;)Lhe/f;
    .locals 4

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    invoke-interface {p0}, Lhe/c;->i()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "USE_DIM"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lhe/c;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v1, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v2, "new_sign_in_flow"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
