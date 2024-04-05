.class public final Lrf/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lcom/etsy/android/lib/network/oauth2/signin/g;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/g;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrf/a;->b:I

    iput-object p1, p0, Lrf/a;->c:Lcom/etsy/android/lib/network/oauth2/signin/g;

    const/4 p1, -0x1

    iput p1, p0, Lrf/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result v0

    :cond_2
    :goto_1
    iget p1, p0, Lrf/a;->d:I

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lrf/a;->c:Lcom/etsy/android/lib/network/oauth2/signin/g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/signin/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/vespa/viewholders/o;

    if-ltz v0, :cond_4

    iget-object v1, p1, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/etsy/android/lib/models/BaseModel;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/BaseModel;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/BaseModel;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/BaseModel;->getTrackingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_viewed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/o;->i:Lcom/etsy/android/lib/logger/p;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    sget v1, Lcom/etsy/android/vespa/viewholders/o;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_3
    iput v0, p0, Lrf/a;->d:I

    :cond_6
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lrf/a;->b:I

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lrf/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lrf/a;->b:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lrf/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
