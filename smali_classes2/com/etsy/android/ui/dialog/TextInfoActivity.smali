.class public Lcom/etsy/android/ui/dialog/TextInfoActivity;
.super Lcom/etsy/android/uikit/ui/dialog/DialogActivity;
.source "SourceFile"


# instance fields
.field private mContent:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/dialog/DialogActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/ui/dialog/TextInfoActivity;->mTitle:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/dialog/TextInfoActivity;->mContent:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/dialog/DialogActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onShowDialog(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/TextInfoActivity;->mTitle:Ljava/lang/String;

    const-string v1, "dialogTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/dialog/TextInfoActivity;->mContent:Ljava/lang/String;

    const-string v2, "dialogContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lje/b;

    invoke-direct {v2, v0, v1, p1}, Lje/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p0, v2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
