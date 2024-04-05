.class public final Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$getRecyclerView$p$s-600504754(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$getRecyclerView$p$s-600504754(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$getRecyclerView$p$s-600504754(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/etsy/android/uikit/util/o;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getTimeToFirstContent()Lcom/etsy/android/lib/logger/perf/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getTimeToFirstContent()Lcom/etsy/android/lib/logger/perf/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/etsy/android/lib/logger/perf/d;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time to first content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getGrafana()Lfa/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-virtual {v5}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getTrackingName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "homescreen_tabs.%s.time_to_results_displayed"

    const-string v7, "format(format, *args)"

    invoke-static {v4, v3, v5, v7}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    long-to-double v0, v0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    iget-object v5, v2, Lfa/a;->e:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v9

    cmpg-double v5, v9, v7

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2, v4, v0, v1}, Lfa/a;->d(Ljava/lang/String;D)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$getCreateACollectionState$p(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Lcom/etsy/android/ui/favorites/createalist/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$getCreateACollectionState$p(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Lcom/etsy/android/ui/favorites/createalist/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/etsy/android/ui/favorites/createalist/b;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$getRecyclerView$p$s-600504754(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_5
    return-void
.end method
