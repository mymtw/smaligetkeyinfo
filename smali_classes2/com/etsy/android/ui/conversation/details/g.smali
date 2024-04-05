.class public final Lcom/etsy/android/ui/conversation/details/g;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/details/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/a<",
        "Lgc/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/lib/util/u;

.field public final c:Lcom/etsy/android/ui/conversation/details/n;

.field public final d:Lcom/etsy/android/ui/conversation/details/p;

.field public final e:Lcom/etsy/android/ui/conversation/details/q;

.field public final f:Lcom/etsy/android/ui/conversation/details/s;

.field public final g:Lcom/etsy/android/ui/conversation/details/a;

.field public final h:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/conversation/details/legacy/g;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;Lcom/etsy/android/ui/conversation/details/legacy/f;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$a;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "translationHelper"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageClickedListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkCardClickListener"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "translateClickedListener"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/g;->b:Lcom/etsy/android/lib/util/u;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/g;->c:Lcom/etsy/android/ui/conversation/details/n;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/g;->d:Lcom/etsy/android/ui/conversation/details/p;

    iput-object p5, p0, Lcom/etsy/android/ui/conversation/details/g;->e:Lcom/etsy/android/ui/conversation/details/q;

    iput-object p6, p0, Lcom/etsy/android/ui/conversation/details/g;->f:Lcom/etsy/android/ui/conversation/details/s;

    iput-object p7, p0, Lcom/etsy/android/ui/conversation/details/g;->g:Lcom/etsy/android/ui/conversation/details/a;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/g;->h:Lkq/a;

    return-void
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/k;

    instance-of v0, p1, Lgc/k$a;

    if-eqz v0, :cond_0

    const p1, 0x7f0e0169

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgc/k$c;

    if-eqz v0, :cond_1

    const p1, 0x7f0e01e9

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgc/k$d;

    if-eqz v0, :cond_2

    const p1, 0x7f0e0164

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lgc/k$b;

    if-eqz p1, :cond_3

    const p1, 0x7f0e017f

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/k;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/g;->h:Lkq/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Lgc/k$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "message"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/g;->d:Lcom/etsy/android/ui/conversation/details/p;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lgc/k$a;

    iget-object v5, v5, Lgc/k$a;->b:Lgc/e;

    invoke-virtual {v5}, Lgc/e;->a()Lgc/l;

    move-result-object v5

    iget-object v5, v5, Lgc/l;->m:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgc/i;

    :cond_1
    invoke-interface {v1, p2, v3}, Lcom/etsy/android/ui/conversation/details/p;->a(ILgc/i;)V

    :cond_2
    check-cast p1, Lcom/etsy/android/ui/conversation/details/m;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgc/k$a;

    iget-object p2, v0, Lgc/k$a;->b:Lgc/e;

    iget-object v0, v0, Lgc/k$a;->c:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e(Lgc/e;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lgc/k$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/g;->d:Lcom/etsy/android/ui/conversation/details/p;

    if-eqz v1, :cond_5

    move-object v5, v0

    check-cast v5, Lgc/k$c;

    iget-object v5, v5, Lgc/k$c;->b:Lgc/e;

    invoke-virtual {v5}, Lgc/e;->a()Lgc/l;

    move-result-object v5

    iget-object v5, v5, Lgc/l;->m:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgc/i;

    :cond_4
    invoke-interface {v1, p2, v3}, Lcom/etsy/android/ui/conversation/details/p;->a(ILgc/i;)V

    :cond_5
    check-cast p1, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgc/k$c;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->h(Lgc/k$c;)V

    goto :goto_0

    :cond_6
    instance-of p2, v0, Lgc/k$d;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/etsy/android/ui/conversation/details/g$a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgc/k$d;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b032d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/g$a;->b:Lcom/etsy/android/ui/conversation/details/g;

    iget-object p1, p1, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    iget-wide v0, v0, Lgc/k$d;->b:J

    const/16 v2, 0x11

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of p2, v0, Lgc/k$b;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/etsy/android/ui/conversation/details/OrderHelpRequestViewHolder;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgc/k$b;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/conversation/details/OrderHelpRequestViewHolder;->e(Lgc/k$b;)V

    :goto_0
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0164

    if-eq p2, v0, :cond_2

    const v0, 0x7f0e0169

    if-eq p2, v0, :cond_1

    const v0, 0x7f0e01e9

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/g;->c:Lcom/etsy/android/ui/conversation/details/n;

    iget-object v4, p0, Lcom/etsy/android/ui/conversation/details/g;->e:Lcom/etsy/android/ui/conversation/details/q;

    iget-object v5, p0, Lcom/etsy/android/ui/conversation/details/g;->f:Lcom/etsy/android/ui/conversation/details/s;

    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/g;->b:Lcom/etsy/android/lib/util/u;

    iget-object v7, p0, Lcom/etsy/android/ui/conversation/details/g;->g:Lcom/etsy/android/ui/conversation/details/a;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/conversation/details/n;Lcom/etsy/android/ui/conversation/details/q;Lcom/etsy/android/ui/conversation/details/s;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/conversation/details/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized view type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/etsy/android/ui/conversation/details/m;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/g;->c:Lcom/etsy/android/ui/conversation/details/n;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/g;->e:Lcom/etsy/android/ui/conversation/details/q;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/conversation/details/m;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/conversation/details/n;Lcom/etsy/android/ui/conversation/details/q;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/etsy/android/ui/conversation/details/g$a;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/conversation/details/g$a;-><init>(Lcom/etsy/android/ui/conversation/details/g;Landroid/view/View;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
