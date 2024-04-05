.class public final Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;,
        Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$a;,
        Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lgc/k;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/lib/util/u;

.field public final d:Lcom/etsy/android/ui/conversation/details/n;

.field public final e:Lcom/etsy/android/ui/conversation/details/q;

.field public final f:Lcom/etsy/android/ui/conversation/details/s;

.field public final g:Lcom/etsy/android/ui/conversation/details/a;

.field public final h:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$b;Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$c;Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$d;Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$e;Lkq/l;Lkq/a;)V
    .locals 1

    const-string v0, "translationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/p;

    invoke-direct {v0}, Lcom/etsy/android/ui/conversation/details/ccm/p;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->c:Lcom/etsy/android/lib/util/u;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->d:Lcom/etsy/android/ui/conversation/details/n;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->e:Lcom/etsy/android/ui/conversation/details/q;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->f:Lcom/etsy/android/ui/conversation/details/s;

    iput-object p5, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->g:Lcom/etsy/android/ui/conversation/details/a;

    iput-object p6, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->h:Lkq/l;

    iput-object p7, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->i:Lkq/a;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/k;

    instance-of v0, p1, Lgc/k$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;->CURRENT_USER_MESSAGE:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgc/k$c;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;->OTHER_USER_MESSAGE:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgc/k$d;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;->TIMESTAMP:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lgc/k$b;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;->ORDER_HELP_REQUEST:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/k;

    instance-of v1, v0, Lgc/k$a;

    const-string v2, "item"

    if-eqz v1, :cond_0

    check-cast p1, Lcom/etsy/android/ui/conversation/details/m;

    check-cast v0, Lgc/k$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lgc/k$a;->b:Lgc/e;

    iget-object v0, v0, Lgc/k$a;->c:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e(Lgc/e;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lgc/k$c;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;

    check-cast v0, Lgc/k$c;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->h(Lgc/k$c;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lgc/k$d;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$a;

    check-cast v0, Lgc/k$d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v2, 0x7f0b032d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v2, v0, Lgc/k$d;->b:J

    const/16 v0, 0x11

    invoke-static {p1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lgc/k$b;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/etsy/android/ui/conversation/details/OrderHelpRequestViewHolder;

    check-cast v0, Lgc/k$b;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/conversation/details/OrderHelpRequestViewHolder;->e(Lgc/k$b;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->i:Lkq/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;->values()[Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/etsy/android/ui/conversation/details/OrderHelpRequestViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->h:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/conversation/details/OrderHelpRequestViewHolder;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$a;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->d:Lcom/etsy/android/ui/conversation/details/n;

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->e:Lcom/etsy/android/ui/conversation/details/q;

    iget-object v4, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->f:Lcom/etsy/android/ui/conversation/details/s;

    iget-object v5, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->c:Lcom/etsy/android/lib/util/u;

    iget-object v6, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->g:Lcom/etsy/android/ui/conversation/details/a;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/conversation/details/n;Lcom/etsy/android/ui/conversation/details/q;Lcom/etsy/android/ui/conversation/details/s;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/conversation/details/a;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/etsy/android/ui/conversation/details/m;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->d:Lcom/etsy/android/ui/conversation/details/n;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;->e:Lcom/etsy/android/ui/conversation/details/q;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/conversation/details/m;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/conversation/details/n;Lcom/etsy/android/ui/conversation/details/q;)V

    :goto_0
    return-object p2
.end method
