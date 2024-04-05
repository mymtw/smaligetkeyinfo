.class public final Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder$CustomLinkSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/interfaces/IHtmlText;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e0180

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b04e1

    .line 3
    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const p2, 0x7f0e01d3

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;->d:Z

    const p1, 0x7f0b04e1

    .line 10
    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/IHtmlText;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IHtmlText;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v3, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v9, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder$CustomLinkSpan;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, p0, v6}, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder$CustomLinkSpan;-><init>(Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IHtmlText;->getGravity()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method
