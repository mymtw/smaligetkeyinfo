.class public final Lcom/etsy/android/ui/search/v2/suggestions/d;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/suggestions/d$b;,
        Lcom/etsy/android/ui/search/v2/suggestions/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/search/v2/suggestions/w;",
        "Lcom/etsy/android/ui/search/v2/suggestions/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

.field public final d:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/etsy/android/ui/search/v2/suggestions/f;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/suggestions/d$b;Lkq/a;Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$c;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/search/v2/suggestions/d$a;->a:Lcom/etsy/android/ui/search/v2/suggestions/d$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->d:Lkq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->e:Lcom/etsy/android/ui/search/v2/suggestions/f;

    const-string p1, ""

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/w;

    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$p;

    if-eqz v0, :cond_0

    const p1, 0x7f0e02f1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$h;

    if-eqz v0, :cond_1

    const p1, 0x7f0e02eb

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    if-eqz v0, :cond_2

    const p1, 0x7f0e02e9

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    if-eqz v0, :cond_3

    const p1, 0x7f0e02f0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$j;

    if-eqz v0, :cond_4

    const p1, 0x7f0e02ed

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$m;

    if-eqz v0, :cond_5

    const p1, 0x7f0e02ee

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$e;

    if-eqz v0, :cond_6

    const p1, 0x7f0e02e8

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$o;

    if-eqz v0, :cond_7

    const p1, 0x7f0e01c2

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$d;

    if-eqz v0, :cond_8

    const p1, 0x7f0e02e7

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    if-eqz v0, :cond_9

    const p1, 0x7f0e02ea

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$a;

    if-eqz v0, :cond_a

    const p1, 0x7f0e02e3

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$b;

    if-eqz v0, :cond_b

    const p1, 0x7f0e02e4

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$c;

    if-eqz v0, :cond_c

    const p1, 0x7f0e02e5

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$k;

    if-eqz v0, :cond_d

    const p1, 0x7f0e02ef

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$i;

    if-eqz v0, :cond_e

    const p1, 0x7f0e02ec

    goto :goto_0

    :cond_e
    instance-of p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$l;

    if-eqz p1, :cond_f

    const p1, 0x7f0e016e

    :goto_0
    return p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 13

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/x;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w;

    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-eqz v1, :cond_a

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/n;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.Item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->f:Ljava/lang/String;

    const-string v6, "query"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    instance-of v7, v6, Lcom/etsy/android/ui/search/v2/suggestions/o$a;

    if-eqz v7, :cond_3

    iget-object v6, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v3}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7, v1, v4, v3, v2}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v2

    new-instance v8, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    iget-object v9, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "this.query.context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->e:Landroid/widget/Button;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130060

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->e:Landroid/widget/Button;

    new-instance v2, Lcom/etsy/android/ui/search/v2/suggestions/ItemSearchSuggestionViewHolder$bindAutosuggest$1;

    invoke-direct {v2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/ItemSearchSuggestionViewHolder$bindAutosuggest$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/n;Lcom/etsy/android/ui/search/v2/suggestions/w$f;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_3
    instance-of v1, v6, Lcom/etsy/android/ui/search/v2/suggestions/o$b;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->e:Landroid/widget/Button;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_4
    instance-of v1, v6, Lcom/etsy/android/ui/search/v2/suggestions/o$c;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->e:Landroid/widget/Button;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    instance-of v1, v6, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    if-eqz v1, :cond_9

    check-cast v6, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->e:Landroid/widget/Button;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-boolean v1, v6, Lcom/etsy/android/ui/search/v2/suggestions/o$e;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130065

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/etsy/android/ui/search/v2/suggestions/o$e;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_3
    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->c:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/etsy/android/ui/search/v2/suggestions/o$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/etsy/android/ui/search/v2/suggestions/o$e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    if-eqz v3, :cond_8

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->d:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/etsy/android/ui/search/v2/suggestions/o$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_9
    :goto_5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/etsy/android/ui/search/v2/suggestions/m;

    invoke-direct {v2, p1, v0, p2}, Lcom/etsy/android/ui/search/v2/suggestions/m;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/n;Lcom/etsy/android/ui/search/v2/suggestions/w$f;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_a
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/z;

    const v1, 0x7f130353

    const v6, 0x7f1302c6

    const v7, 0x7f130708

    if-eqz p2, :cond_f

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/z;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.SmallHeader"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$p;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v2, p1, Lcom/etsy/android/ui/search/v2/suggestions/z;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$p;->a:Lcom/etsy/android/ui/search/v2/suggestions/a0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v4, Lcom/etsy/android/ui/search/v2/suggestions/a0$b;->a:Lcom/etsy/android/ui/search/v2/suggestions/a0$b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "res.getString(R.string.s\u2026_item_gift_guides_header)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/etsy/android/ui/search/v2/suggestions/a0$a;->a:Lcom/etsy/android/ui/search/v2/suggestions/a0$a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "res.getString(R.string.giftcards)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/etsy/android/ui/search/v2/suggestions/a0$d;->a:Lcom/etsy/android/ui/search/v2/suggestions/a0$d;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v1, 0x7f13070d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "res.getString(R.string.s\u2026estion_item_shops_header)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    sget-object v4, Lcom/etsy/android/ui/search/v2/suggestions/a0$c;->a:Lcom/etsy/android/ui/search/v2/suggestions/a0$c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "res.getString(R.string.listing_recently_viewed)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/z;->b:Landroid/view/View;

    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/SmallHeaderSearchSuggestionViewHolder$bind$1$1;

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/search/v2/suggestions/SmallHeaderSearchSuggestionViewHolder$bind$1$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/w$p;)V

    invoke-static {p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    goto/16 :goto_b

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/p;

    const v8, 0x7f13004a

    const v9, 0x7f1306e9

    const v10, 0x7f0700cb

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v12, "itemView"

    if-eqz p2, :cond_15

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/p;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.LargeHeader"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$h;

    iget-object p2, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$h;->a:Lcom/etsy/android/ui/search/v2/suggestions/q;

    sget-object v0, Lcom/etsy/android/ui/search/v2/suggestions/q$b;->a:Lcom/etsy/android/ui/search/v2/suggestions/q$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0b08db

    const v2, 0x7f0b08dc

    const/16 v3, 0x8

    const v5, 0x7f0b08da

    if-eqz v0, :cond_10

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0802f2

    invoke-virtual {p2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/suggestions/LargeHeaderSearchSuggestionViewHolder$bind$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/LargeHeaderSearchSuggestionViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/p;)V

    invoke-static {p2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/v2/suggestions/p;->e(I)V

    goto/16 :goto_b

    :cond_10
    sget-object v0, Lcom/etsy/android/ui/search/v2/suggestions/q$c;->a:Lcom/etsy/android/ui/search/v2/suggestions/q$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_11
    sget-object v0, Lcom/etsy/android/ui/search/v2/suggestions/q$a;->a:Lcom/etsy/android/ui/search/v2/suggestions/q$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/v2/suggestions/p;->e(I)V

    goto/16 :goto_b

    :cond_12
    sget-object v0, Lcom/etsy/android/ui/search/v2/suggestions/q$e;->a:Lcom/etsy/android/ui/search/v2/suggestions/q$e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v4}, Lcom/etsy/android/ui/search/v2/suggestions/p;->e(I)V

    goto/16 :goto_b

    :cond_13
    sget-object v0, Lcom/etsy/android/ui/search/v2/suggestions/q$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/q$f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700d0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_b

    :cond_14
    sget-object v0, Lcom/etsy/android/ui/search/v2/suggestions/q$d;->a:Lcom/etsy/android/ui/search/v2/suggestions/q$d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v4}, Lcom/etsy/android/ui/search/v2/suggestions/p;->e(I)V

    goto/16 :goto_b

    :cond_15
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/y;

    if-eqz p2, :cond_18

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/y;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.Shop"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/y;->c:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$n;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/y;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    goto :goto_7

    :cond_16
    move v3, v4

    :goto_7
    if-eqz v3, :cond_17

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$n;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_17
    const-string v1, ""

    :goto_8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p2

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$n;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p2

    iget v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/y;->f:I

    invoke-virtual {p2, v1, v1}, Lu9/b;->h0(II)Lu9/b;

    move-result-object p2

    invoke-virtual {p2}, Lu9/b;->i0()Lu9/b;

    move-result-object p2

    invoke-static {}, Lcom/bumptech/glide/request/g;->J()Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lu9/b;->c0(Lcom/bumptech/glide/request/a;)Lu9/b;

    move-result-object p2

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/y;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/ShopSearchSuggestionViewHolder$bind$1;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/ShopSearchSuggestionViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/y;Lcom/etsy/android/ui/search/v2/suggestions/w$n;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_b

    :cond_18
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;

    if-eqz p2, :cond_1a

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/t;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.MoreShops"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$j;

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->d:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$j;->a:Ljava/lang/String;

    aput-object v6, v2, v4

    const v6, 0x7f13070a

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->d:Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$j;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p2, v1, v4, v2}, Lkotlin/text/m;->o1(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p2

    add-int/lit8 v1, p2, -0x1

    if-ltz v1, :cond_19

    iget-object v2, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->d:Landroid/text/SpannableStringBuilder;

    iget-object v6, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->e:Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-virtual {v2, v6, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, v3

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-gt v1, p2, :cond_19

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    if-lez p2, :cond_19

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->d:Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->e:Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p2, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/t;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/MoreShopsSearchSuggestionViewHolder$bind$1;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/MoreShopsSearchSuggestionViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/t;Lcom/etsy/android/ui/search/v2/suggestions/w$j;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_b

    :cond_1a
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/v;

    if-eqz p2, :cond_1b

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/v;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.NoShops"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$m;

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/v;->b:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$m;->a:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f130709

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_1b
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/i;

    if-eqz p2, :cond_1c

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/i;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.GiftGuides"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$e;

    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/j;

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$e;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/i;->b:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, v0, v1}, Lcom/etsy/android/ui/search/v2/suggestions/j;-><init>(Ljava/util/List;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_b

    :cond_1c
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder;

    if-eqz p2, :cond_1d

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.SingleGiftGuide"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$o;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p2

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$o;->a:Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p2

    new-array v1, v2, [Lj4/h;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget-object v4, p1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder;->f:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lu9/b;->m0([Lj4/h;)Lu9/b;

    move-result-object p2

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$o;->a:Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder;->c:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "mCard"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder$bind$1;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder;Lcom/etsy/android/ui/search/v2/suggestions/w$o;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_b

    :cond_1d
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/h;

    const v5, 0x7f0b08d6

    const-string v6, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.GiftCard"

    if-eqz p2, :cond_1e

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/h;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$d;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p2

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/suggestions/GiftCardSearchSuggestionViewHolder$bind$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/GiftCardSearchSuggestionViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/h;)V

    invoke-static {p2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_b

    :cond_1e
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/g;

    if-eqz p2, :cond_1f

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/g;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$d;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p2

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/suggestions/GiftCardSearchSuggestionRedesignViewHolder$bind$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/GiftCardSearchSuggestionRedesignViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/g;)V

    invoke-static {p2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_b

    :cond_1f
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/l;

    if-eqz p2, :cond_23

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/l;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.ItemHeader"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    iget-object p2, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$g;->a:Lcom/etsy/android/ui/search/v2/suggestions/k;

    instance-of v0, p2, Lcom/etsy/android/ui/search/v2/suggestions/k$a;

    if-eqz v0, :cond_20

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/l;->c:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130654

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/l;->d:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_20
    instance-of v0, p2, Lcom/etsy/android/ui/search/v2/suggestions/k$b;

    if-eqz v0, :cond_21

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/l;->c:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1306a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/l;->d:Landroid/widget/Button;

    new-instance v0, Lcom/etsy/android/ui/search/v2/suggestions/ItemHeaderViewHolder$bind$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/ItemHeaderViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/l;)V

    invoke-static {p2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/l;->d:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_21
    instance-of v0, p2, Lcom/etsy/android/ui/search/v2/suggestions/k$c;

    if-eqz v0, :cond_22

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/l;->c:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/l;->d:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_22
    instance-of p2, p2, Lcom/etsy/android/ui/search/v2/suggestions/k$d;

    if-eqz p2, :cond_2e

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/l;->c:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1306e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/l;->d:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_23
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/b;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.Category"

    const v5, 0x7f0b08d5

    const v6, 0x7f0b08d4

    if-eqz p2, :cond_26

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;

    iget p2, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->b:I

    if-nez p2, :cond_24

    move p2, v3

    goto :goto_9

    :cond_24
    move p2, v4

    :goto_9
    if-eqz p2, :cond_25

    move p2, v4

    goto :goto_a

    :cond_25
    iget p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/b;->d:I

    :goto_a
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    iget v6, p1, Lcom/etsy/android/ui/search/v2/suggestions/b;->e:I

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/x;->b1(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v6}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    new-array v2, v2, [Lj4/h;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    aput-object v6, v2, v4

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget v6, p1, Lcom/etsy/android/ui/search/v2/suggestions/b;->c:I

    invoke-direct {v4, v6}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lu9/b;->m0([Lj4/h;)Lu9/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/CategorySearchSuggestionViewHolder$bind$1;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/CategorySearchSuggestionViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/b;Lcom/etsy/android/ui/search/v2/suggestions/w$a;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_b

    :cond_26
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/e;

    if-eqz p2, :cond_27

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/e;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.Divider"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$c;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_b

    :cond_27
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;

    if-eqz p2, :cond_28

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.MultiListing"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$k;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;->c:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;

    iget-object p2, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$k;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_28
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/s;

    if-eqz p2, :cond_29

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/s;

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->e:Lcom/etsy/android/ui/search/v2/suggestions/f;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/r;

    invoke-direct {v1, v4, p2, p1}, Lcom/etsy/android/ui/search/v2/suggestions/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_29
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/a;

    if-eqz p2, :cond_2a

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    iget v2, p1, Lcom/etsy/android/ui/search/v2/suggestions/a;->c:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x;->b1(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    invoke-virtual {v1}, Lu9/b;->d0()Lu9/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/CategorySearchSuggestionRedesignViewHolder$bind$1;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/CategorySearchSuggestionRedesignViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/a;Lcom/etsy/android/ui/search/v2/suggestions/w$a;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_b

    :cond_2a
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/c;

    if-eqz p2, :cond_2b

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/c;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.search.v2.suggestions.SearchSuggestionViewData.CategoryWithMargins"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w$b;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$b;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    iget v2, p1, Lcom/etsy/android/ui/search/v2/suggestions/c;->c:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x;->b1(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    invoke-virtual {v1}, Lu9/b;->d0()Lu9/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$b;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/CategoryWithMarginsSearchSuggestionRedesignViewHolder$bind$1;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/CategoryWithMarginsSearchSuggestionRedesignViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/c;Lcom/etsy/android/ui/search/v2/suggestions/w$b;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_b

    :cond_2b
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/u;

    if-eqz p2, :cond_2e

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/u;

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/u;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_2c

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2c
    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/u;->c:Landroid/widget/Button;

    if-eqz p2, :cond_2d

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_2d
    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/u;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    :goto_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e016e

    if-eq p2, v0, :cond_1

    const v0, 0x7f0e01c2

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing ViewHolder for viewType "

    invoke-static {v0, p2}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/z;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/v2/suggestions/z;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/y;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/y;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->d:Lkq/a;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;Lkq/a;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/v;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/v2/suggestions/v;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/t;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/t;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/s;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/v2/suggestions/s;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/p;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/p;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/l;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/l;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/n;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/n;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :pswitch_9
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/i;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/i;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :pswitch_a
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/g;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/g;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :pswitch_b
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/h;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/h;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :pswitch_c
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/e;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/v2/suggestions/e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_d
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/c;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/c;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :pswitch_e
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/a;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/a;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :pswitch_f
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/b;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/b;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/d;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionRedesignViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/u;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/v2/suggestions/u;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7f0e02e2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
