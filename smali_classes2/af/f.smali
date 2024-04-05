.class public final Laf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laf/g;


# direct methods
.method public constructor <init>(Laf/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laf/f;->d:Laf/g;

    iput-object p2, p0, Laf/f;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Laf/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laf/f;->d:Laf/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laf/g;->k:Z

    iget-object v0, v0, Laf/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Laf/f;->d:Laf/g;

    iget-object v0, v0, Laf/g;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laf/f;->d:Laf/g;

    iget-object v0, v0, Laf/g;->i:Landroid/view/View;

    new-instance v1, Laf/f$a;

    invoke-direct {v1, p0}, Laf/f$a;-><init>(Laf/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
