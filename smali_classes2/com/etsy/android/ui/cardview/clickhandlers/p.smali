.class public final Lcom/etsy/android/ui/cardview/clickhandlers/p;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/ui/user/review/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/user/review/ReviewTrackingSource;)V
    .locals 1

    const-string v0, "viewTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/p;->d:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/user/review/y;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/p;->d(Lcom/etsy/android/ui/user/review/y;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/ui/user/review/y;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Lcom/etsy/android/ui/user/review/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/user/review/m;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/y;->a()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/y;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/y;->a()J

    move-result-wide v6

    iget-object v3, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v3, v3, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v8, Lcom/etsy/android/lib/config/b$c;->d:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v8}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v9

    :goto_2
    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v10

    :goto_4
    if-ge v7, v6, :cond_4

    new-instance v8, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-direct {v8, v11, v12}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v9, v10, :cond_6

    new-instance v6, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move-object v3, v2

    :cond_6
    move-object v6, v3

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    iget-object v7, p0, Lcom/etsy/android/ui/cardview/clickhandlers/p;->d:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    instance-of v0, p1, Lcom/etsy/android/ui/user/review/y$b;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/etsy/android/ui/user/review/y$b;

    iget p1, p1, Lcom/etsy/android/ui/user/review/y$b;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    move-object v8, v2

    const/4 v9, 0x0

    const/16 v10, 0x20

    new-instance p1, Lie/b;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lie/b;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewTrackingSource;Ljava/lang/Integer;Landroid/os/Bundle;I)V

    invoke-interface {v1, p1}, Lcom/etsy/android/ui/user/review/m;->launchReviewFlow(Lie/b;)V

    :cond_9
    return-void
.end method
