.class public final Lcom/etsy/android/vespa/viewholders/f0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e0205

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->getSize()Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heading_01"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->getSize()Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "heading_02"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f0b09d2

    const v3, 0x7f0b09d3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.sizeable_text_headline"

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.sizeable_text_normal"

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->getPaddingTop()Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;->inDP(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->getPaddingBottom()Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;->inDP(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->getSize()Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;->getTextSize()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    return-void
.end method
