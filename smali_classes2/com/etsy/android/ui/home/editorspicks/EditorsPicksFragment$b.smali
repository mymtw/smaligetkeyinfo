.class public final Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$b;->a:Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)V
    .locals 11

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$b;->a:Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->access$getEditorsPicksViewModel(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)Lcom/etsy/android/ui/home/editorspicks/h;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$b;->a:Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->access$getAdapter$p$s-692138500(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    instance-of v4, p1, Lmf/b$a;

    if-eqz v4, :cond_7

    check-cast p1, Lmf/b$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v5, Lof/o;

    instance-of v7, v5, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v7, :cond_4

    check-cast v5, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v7

    iget-wide v9, p1, Lmf/b$a;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    iget-boolean v7, p1, Lmf/b$a;->b:Z

    invoke-interface {v5, v7}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setHasCollections(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v6

    goto :goto_3

    :cond_6
    invoke-static {}, Lfn/b;->o0()V

    throw v2

    :cond_7
    instance-of v4, p1, Lmf/b$b;

    if-eqz v4, :cond_b

    check-cast p1, Lmf/b$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v5, Lof/o;

    instance-of v7, v5, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v7, :cond_8

    check-cast v5, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v7

    iget-wide v9, p1, Lmf/b$b;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_9

    iget-boolean v7, p1, Lmf/b$b;->b:Z

    invoke-interface {v5, v7}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setIsFavorite(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v6

    goto :goto_5

    :cond_a
    invoke-static {}, Lfn/b;->o0()V

    throw v2

    :cond_b
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_c
    iget-object p1, v0, Lcom/etsy/android/ui/home/editorspicks/h;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/f;

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/e$b;

    invoke-direct {v1, v4}, Lcom/etsy/android/ui/home/editorspicks/e$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/f;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/f;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/home/editorspicks/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method
