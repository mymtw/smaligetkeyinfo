.class public final Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Le4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf4/b;",
        ">;",
        "Le4/b;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/ArrayList;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 1

    const-string v0, "contentCardsViewBindingHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->e:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->f:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->g:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isDismissibleByUser()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setDismissed(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    sget-object p1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->b:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    iget-object p1, p1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->a:Lkotlin/reflect/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->j(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->e:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->getItemViewType(Landroid/content/Context;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final j(I)Lcom/appboy/models/cards/Card;
    .locals 6

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;

    invoke-direct {v4, p1, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;-><init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(I)Z
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v0

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v1

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$1;->INSTANCE:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$1;

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v0

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v1

    if-ltz v0, :cond_5

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    if-gt v0, v1, :cond_4

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->j(I)Lcom/appboy/models/cards/Card;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->f:Landroid/os/Handler;

    new-instance v3, Lcom/braze/ui/contentcards/adapters/b;

    invoke-direct {v3, v1, v0, p0}, Lcom/braze/ui/contentcards/adapters/b;-><init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;

    invoke-direct {v8, v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;-><init>(II)V

    const/4 v9, 0x7

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/t;->s1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->g:Ljava/util/Set;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Lf4/b;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->e:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lf4/b;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->e:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lf4/b;

    move-result-object p1

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 14

    check-cast p1, Lf4/b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->j(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logImpression()Z

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    new-instance v6, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;

    invoke-direct {v6, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_0

    :cond_3
    sget-object v8, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v11, 0x0

    new-instance v12, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$2;

    invoke-direct {v12, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$2;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v13, 0x6

    move-object v9, p0

    invoke-static/range {v8 .. v13}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getViewed()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewAttachedToWindow$1;

    invoke-direct {v5, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewAttachedToWindow$1;-><init>(I)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 8

    check-cast p1, Lf4/b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->j(I)Lcom/appboy/models/cards/Card;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->f:Landroid/os/Handler;

    new-instance v1, Lcom/braze/ui/contentcards/adapters/a;

    invoke-direct {v1, p1, p0}, Lcom/braze/ui/contentcards/adapters/a;-><init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    new-instance v6, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewDetachedFromWindow$1;

    invoke-direct {v6, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewDetachedFromWindow$1;-><init>(I)V

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_4
    :goto_1
    return-void
.end method
