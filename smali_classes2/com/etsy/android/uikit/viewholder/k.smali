.class public Lcom/etsy/android/uikit/viewholder/k;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/viewholder/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/uikit/viewholder/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Lof/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lof/a;)V
    .locals 2

    const v0, 0x7f0e005d

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    const p1, 0x1020014

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/k;->e:Lof/a;

    const p2, 0x7f0b0127

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/k;->c:Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/k;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/uikit/viewholder/k$a;

    iget v0, p1, Lcom/etsy/android/uikit/viewholder/k$a;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/k;->c:Landroid/widget/Button;

    iget-object v1, p1, Lcom/etsy/android/uikit/viewholder/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/k;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/k;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p1, Lcom/etsy/android/uikit/viewholder/k$a;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/k;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/uikit/viewholder/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/k;->c:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/uikit/viewholder/j;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/uikit/viewholder/j;-><init>(Lcom/etsy/android/uikit/viewholder/k;Lcom/etsy/android/uikit/viewholder/k$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
