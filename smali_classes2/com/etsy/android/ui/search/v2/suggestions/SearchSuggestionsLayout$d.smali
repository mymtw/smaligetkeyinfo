.class public final Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;
.super Landroidx/recyclerview/widget/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->setupSwipeToDeleteSearches()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

.field public final synthetic f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->f:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->g:Landroid/graphics/drawable/ColorDrawable;

    iput p4, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "c"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recyclerView"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewHolder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v6, "viewHolder.itemView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-object v9, v0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v10

    sub-int/2addr v10, v6

    sub-int/2addr v10, v8

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int/2addr v8, v6

    add-int/2addr v7, v9

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    iget-object v6, v0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->g:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v11

    float-to-int v12, v3

    add-int/2addr v11, v12

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v6, v11, v12, v13, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->g:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    iget v6, v0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->h:I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, v0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v10, v9, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/q$d;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getSuggestions$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->QUERY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/suggestions/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    const-string v3, "swipe_to_delete_recent_search"

    if-eqz v2, :cond_3

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    iget-wide v4, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$e;->d:J

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getClickEvents$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v2, Lqe/c$e;

    invoke-direct {v2, v4, v5}, Lqe/c$e;-><init>(J)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$c;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/o$c;

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/suggestions/o$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v2}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getClickEvents$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    new-instance v4, Lqe/c$d;

    invoke-direct {v4, v0}, Lqe/c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getSuggestions$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    if-gt p1, v0, :cond_7

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getSuggestions$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/w;

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$cleanQueryHeadersIfNecessary(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)V

    :cond_7
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getAdapter$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Lcom/etsy/android/ui/search/v2/suggestions/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getSuggestions$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getMIN_SUGGESTIONS$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)I

    move-result v1

    if-ne p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getClickEvents$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lqe/c$g;->a:Lqe/c$g;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$d;->e:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {p2}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getSuggestions$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/o;

    instance-of p2, p1, Lcom/etsy/android/ui/search/v2/suggestions/o$c;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/q$g;->c:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
