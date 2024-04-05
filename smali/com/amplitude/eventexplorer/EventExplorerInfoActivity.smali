.class public Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private closeImageView:Landroid/widget/ImageView;

.field private deviceIdCopyButton:Landroid/widget/Button;

.field private deviceIdTextView:Landroid/widget/TextView;

.field private userIdCopyButton:Landroid/widget/Button;

.field private userIdTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private copyText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "copied text"

    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p2, 0x7f13004e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0030

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0b0095

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->closeImageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$a;

    invoke-direct {v0, p0}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$a;-><init>(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0096

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->deviceIdTextView:Landroid/widget/TextView;

    const p1, 0x7f0b0097

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->userIdTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "instanceName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu3/a;->a(Ljava/lang/String;)Lu3/f;

    move-result-object v0

    iget-object v0, v0, Lu3/f;->g:Ljava/lang/String;

    invoke-static {p1}, Lu3/a;->a(Ljava/lang/String;)Lu3/f;

    move-result-object p1

    iget-object p1, p1, Lu3/f;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->deviceIdTextView:Landroid/widget/TextView;

    const v2, 0x7f130051

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->userIdTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0093

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->deviceIdCopyButton:Landroid/widget/Button;

    new-instance v2, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$b;-><init>(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->userIdCopyButton:Landroid/widget/Button;

    new-instance v1, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;-><init>(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
