.class public final Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;,
        Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/a<",
        "Lgc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lgc/b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkq/l;Lkq/l;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Lgc/b;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter;->b:Lkq/l;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter;->c:Lkq/l;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter;->d:Lkq/a;

    return-void
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/a;

    instance-of v0, p1, Lgc/a$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;->CONVERSATION:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lgc/a$b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;->DATE_HEADER:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/conversation/list/ConversationViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/conversation/list/ConversationViewHolder;

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.conversation.models.ConversationListItem.Conversation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgc/a$a;

    iget-object v0, v0, Lgc/a$a;->b:Lgc/b;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/conversation/list/ConversationViewHolder;->e(Lgc/b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/conversation/list/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/conversation/list/b;

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.conversation.models.ConversationListItem.DateHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgc/a$b;

    iget-object v0, v0, Lgc/a$b;->b:Ljava/lang/String;

    const-string v1, "headerTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b04b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter;->d:Lkq/a;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;->values()[Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/etsy/android/ui/conversation/list/b;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/conversation/list/b;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/etsy/android/ui/conversation/list/ConversationViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter;->b:Lkq/l;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/conversation/list/ConversationViewHolder;-><init>(Landroid/view/ViewGroup;Lkq/l;Lkq/l;)V

    :goto_0
    return-object p2
.end method
