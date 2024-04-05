.class public final Lcom/etsy/android/ui/cardview/viewholders/z0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;)V
    .locals 2

    const v0, 0x7f0e0155

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->t:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/util/m;->c(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7f0b0183

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->c:Landroid/view/View;

    const p2, 0x7f0b0115

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const p1, 0x7f0b010e

    goto :goto_0

    :cond_0
    const p1, 0x7f0b010d

    :goto_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->e:Landroid/widget/Button;

    const p1, 0x7f0b010f

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->f:Landroid/widget/Button;

    const p1, 0x7f0b0186

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->n:Landroid/view/ViewGroup;

    const p1, 0x7f0b0aa3

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0ab4

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0ab5

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->j:Landroid/widget/TextView;

    const p1, 0x7f0b0ad2

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->k:Landroid/view/View;

    const p1, 0x7f0b0aca

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0ad4

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->m:Landroid/widget/TextView;

    const p2, 0x7f0b053b

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const p2, 0x7f0b0be2

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->o:Landroid/view/View;

    const p2, 0x7f0b0bd7

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->p:Landroid/widget/TextView;

    const p2, 0x7f0b0bd9

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->q:Landroid/widget/TextView;

    const p2, 0x7f0b0185

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->r:Landroid/widget/TextView;

    const p2, 0x7f0b0b9f

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getCartListing()Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/b1;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/b1;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;)V

    iget-boolean v2, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->d:Z

    const/16 v3, 0x8

    const-string v4, "context.obtainStyledAttributes(styledAttrs)"

    const-string v5, "context"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->c:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f04013a

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [I

    aput v8, v9, v7

    invoke-virtual {v2, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->c:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->g:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->h:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->g:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v7

    const v12, 0x7f1302a1

    invoke-virtual {v10, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f04016a

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v6, [I

    aput v11, v5, v7

    invoke-virtual {v10, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v10, 0x21

    invoke-virtual {v9, v5, v4, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/y0;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/etsy/android/lib/logger/l;

    iget-object v8, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->a:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    aput-object v8, v5, v7

    iget-object v8, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    aput-object v8, v5, v6

    invoke-direct {v2, p0, v5, v1}, Lcom/etsy/android/ui/cardview/viewholders/y0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/z0;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/ui/cardview/viewholders/b1;)V

    iget-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->n:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->i:Ljava/lang/String;

    iget-object v8, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->j:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->l:Z

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->m:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->k:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f040172

    invoke-static {v5, v8}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v5

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->l:Landroid/widget/TextView;

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v5

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-boolean v5, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->r:Z

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->k:Landroid/view/View;

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->h:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-eqz v5, :cond_5

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v2, v5}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->o:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->o:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->m:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130693

    new-array v8, v6, [Ljava/lang/Object;

    iget v9, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->n:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v2, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->p:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->q:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-boolean v1, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->e:Z

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->s:Landroid/view/View;

    if-eqz v1, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v7

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->e:Landroid/widget/Button;

    if-eqz v1, :cond_a

    move v3, v7

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->e:Landroid/widget/Button;

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/v0;

    new-array v3, v4, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v3, v7

    aput-object v0, v3, v6

    invoke-direct {v2, p0, v3, p1}, Lcom/etsy/android/ui/cardview/viewholders/v0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/z0;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->d:Landroid/view/View;

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/w0;

    new-array v3, v4, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v3, v7

    aput-object v0, v3, v6

    invoke-direct {v2, p0, v3, p1}, Lcom/etsy/android/ui/cardview/viewholders/w0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/z0;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/z0;->f:Landroid/widget/Button;

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/x0;

    new-array v3, v4, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v3, v7

    aput-object v0, v3, v6

    invoke-direct {v2, p0, v3, p1}, Lcom/etsy/android/ui/cardview/viewholders/x0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/z0;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
