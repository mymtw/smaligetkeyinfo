.class public abstract Lcom/etsy/android/ui/conversation/details/MessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/conversation/details/n;

.field public final c:Lcom/etsy/android/ui/conversation/details/q;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/etsy/android/ui/conversation/details/n;Lcom/etsy/android/ui/conversation/details/q;)V
    .locals 2

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkCardClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->b:Lcom/etsy/android/ui/conversation/details/n;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->c:Lcom/etsy/android/ui/conversation/details/q;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b00bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.background)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->d:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b067e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.message_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b05bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.link_cards_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0547

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026.image_thumbnails_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->g:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;

    return-void
.end method


# virtual methods
.method public final e(Lgc/e;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/e;",
            "Ljava/util/List<",
            "Lgc/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupedMessageItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgc/e;->a()Lgc/l;

    move-result-object v0

    iget-object v0, v0, Lgc/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgc/e;->a()Lgc/l;

    move-result-object v4

    iget-object v4, v4, Lgc/l;->a:Ljava/lang/String;

    const-string v5, "\n"

    const-string v6, "<br>"

    invoke-static {v4, v5, v6, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgc/e;->a()Lgc/l;

    move-result-object v0

    iget-object v0, v0, Lgc/l;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e:Landroid/widget/TextView;

    const-string v6, "text"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textview"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnj/b;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v2, v2, v3}, Lcom/etsy/android/uikit/util/EtsyLinkify;->e(Landroid/content/Context;Landroid/widget/TextView;ZILkq/a;)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lgc/e;->a()Lgc/l;

    move-result-object v4

    iget-object v4, v4, Lgc/l;->m:Ljava/util/List;

    invoke-static {v4}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lgc/e;->a()Lgc/l;

    move-result-object v0

    iget-object v0, v0, Lgc/l;->m:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/i;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0087

    iget-object v8, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_4

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_5

    :cond_4
    move-object v6, v3

    :goto_5
    iput-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_5

    const v7, 0x7f0b0532

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    goto :goto_6

    :cond_5
    move-object v6, v3

    :goto_6
    iput-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->i:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_6

    const v7, 0x7f0b0b11

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_7

    :cond_6
    move-object v6, v3

    :goto_7
    iput-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_7

    const v7, 0x7f0b0a37

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_8

    :cond_7
    move-object v6, v3

    :goto_8
    iput-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->k:Landroid/widget/TextView;

    iget-object v6, v4, Lgc/i;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    move v6, v2

    goto :goto_9

    :cond_8
    move v6, v1

    :goto_9
    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->i:Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    const v7, 0x7f0802b2

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_9
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v6}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v6

    iget-object v7, v4, Lgc/i;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v6

    invoke-virtual {v6}, Lu9/b;->d0()Lu9/b;

    move-result-object v6

    iget-object v7, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_a
    :goto_a
    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->j:Landroid/widget/TextView;

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    iget-object v7, v4, Lgc/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->k:Landroid/widget/TextView;

    if-nez v6, :cond_c

    goto :goto_c

    :cond_c
    iget-object v7, v4, Lgc/i;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->k:Landroid/widget/TextView;

    if-nez v6, :cond_d

    goto :goto_f

    :cond_d
    iget-object v7, v4, Lgc/i;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    move v7, v2

    goto :goto_d

    :cond_e
    move v7, v1

    :goto_d
    if-eqz v7, :cond_f

    move v7, v1

    goto :goto_e

    :cond_f
    move v7, v5

    :goto_e
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v6, v4, Lgc/i;->e:Ljava/lang/String;

    invoke-static {v6}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_10

    new-instance v7, Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$1$1;

    invoke-direct {v7, p0, v4}, Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$1$1;-><init>(Lcom/etsy/android/ui/conversation/details/MessageViewHolder;Lgc/i;)V

    invoke-static {v6, v7}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_10
    iget-object v4, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_11
    iget-object v4, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->f:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->g:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->clear()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->g:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_13
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->g:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070065

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_18

    check-cast v6, Lgc/h;

    iget-object v8, v6, Lgc/h;->a:Ljava/util/List;

    new-instance v9, Lgc/g;

    invoke-direct {v9}, Lgc/g;-><init>()V

    invoke-static {v8, v9}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lgc/f;

    iget v11, v10, Lgc/f;->b:I

    if-gt v0, v11, :cond_15

    iget v10, v10, Lgc/f;->a:I

    if-gt v0, v10, :cond_15

    move v10, v2

    goto :goto_11

    :cond_15
    move v10, v1

    :goto_11
    if-eqz v10, :cond_14

    goto :goto_12

    :cond_16
    move-object v9, v3

    :goto_12
    check-cast v9, Lgc/f;

    if-eqz v9, :cond_17

    iget-object v8, v9, Lgc/f;->c:Ljava/lang/String;

    if-eqz v8, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v6}, Lgc/h;->a()Ljava/lang/String;

    move-result-object v8

    :goto_13
    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->g:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;

    new-instance v9, Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$2$1;

    invoke-direct {v9, p0, v5, p2}, Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$2$1;-><init>(Lcom/etsy/android/ui/conversation/details/MessageViewHolder;ILjava/util/List;)V

    invoke-virtual {v6, v8, v9}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->addImage(Ljava/lang/String;Landroid/view/View$OnClickListener;)Z

    move v5, v7

    goto :goto_10

    :cond_18
    invoke-static {}, Lfn/b;->o0()V

    throw v3

    :cond_19
    :goto_14
    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->g(Lgc/e;)V

    return-void
.end method

.method public abstract f()I
.end method

.method public abstract g(Lgc/e;)V
.end method
