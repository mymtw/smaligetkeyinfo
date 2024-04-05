.class public final Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;
.super Lcom/etsy/android/ui/conversation/details/MessageViewHolder;
.source "SourceFile"


# instance fields
.field public final l:Lcom/etsy/android/ui/conversation/details/s;

.field public final m:Lcom/etsy/android/lib/util/u;

.field public final n:Lcom/etsy/android/ui/conversation/details/a;

.field public final o:Landroid/widget/ImageView;

.field public final p:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

.field public final q:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;

.field public final r:Landroid/widget/Space;

.field public final s:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/conversation/details/n;Lcom/etsy/android/ui/conversation/details/q;Lcom/etsy/android/ui/conversation/details/s;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/conversation/details/a;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkCardClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarClickedListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01e9

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/etsy/android/ui/conversation/details/n;Lcom/etsy/android/ui/conversation/details/q;)V

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->l:Lcom/etsy/android/ui/conversation/details/s;

    iput-object p5, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->m:Lcom/etsy/android/lib/util/u;

    iput-object p6, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->n:Lcom/etsy/android/ui/conversation/details/a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b00b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.avatar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0642

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ne_translation_one_click)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->p:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b00b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026text_accessibility_group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->q:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b00e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.bottom_space)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->r:Landroid/widget/Space;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0731

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026er_card_background_space)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->s:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const v0, 0x7f0805db

    return v0
.end method

.method public final g(Lgc/e;)V
    .locals 7

    const-string v0, "groupedMessageItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    instance-of v2, p1, Lgc/e$d;

    const-string v3, ", "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, v0, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->d:Landroid/view/View;

    const v0, 0x7f0800f2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->q:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13018c

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lgc/e$c;

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->d:Landroid/view/View;

    const v0, 0x7f0800f1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lgc/e$a;

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->d:Landroid/view/View;

    const v0, 0x7f0800f0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->q:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13018d

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lgc/e$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->d:Landroid/view/View;

    const v0, 0x7f0800ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lgc/k$c;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgc/k$c;->b:Lgc/e;

    iget-object v1, p1, Lgc/k$c;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e(Lgc/e;Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    iget-object v1, p1, Lgc/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    invoke-virtual {v0}, Lu9/b;->e0()Lu9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->o:Landroid/widget/ImageView;

    iget-object v1, p1, Lgc/k$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;Lgc/k$c;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->p:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    iget-object p1, p1, Lgc/k$c;->b:Lgc/e;

    invoke-virtual {p1}, Lgc/e;->a()Lgc/l;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->m:Lcom/etsy/android/lib/util/u;

    iget-object v2, p1, Lgc/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lgc/l;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/lib/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->hideSpinner()V

    iget-object v1, p1, Lgc/l;->j:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->hideSpinner()V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->hideErrorMessage()V

    iget-object p1, p1, Lgc/l;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->setTranslatedStateWithString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->setUntranslatedState()V

    new-instance v1, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bindMachineTranslationView$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bindMachineTranslationView$1;-><init>(Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;Lgc/l;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-boolean p1, p1, Lgc/l;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->hideSpinner()V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->showErrorMessage()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->r:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->p:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->g:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->s:Landroid/widget/Space;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->s:Landroid/widget/Space;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
