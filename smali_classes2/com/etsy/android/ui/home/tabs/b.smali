.class public final Lcom/etsy/android/ui/home/tabs/b;
.super Lcom/etsy/android/uikit/view/g;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/homescreen/HomeTab;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/etsy/android/lib/logger/perf/d;

.field public final m:Lq9/p;

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/etsy/android/lib/logger/perf/d;Lq9/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p1}, Lcom/etsy/android/uikit/view/g;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/etsy/android/ui/home/tabs/b;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/etsy/android/ui/home/tabs/b;->l:Lcom/etsy/android/lib/logger/perf/d;

    iput-object p4, p0, Lcom/etsy/android/ui/home/tabs/b;->m:Lq9/p;

    invoke-virtual {p4}, Lq9/p;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/home/tabs/b;->n:Z

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/b;->m:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    iget-boolean v0, p0, Lcom/etsy/android/ui/home/tabs/b;->n:Z

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/b;->m:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/home/tabs/b;->n:Z

    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method public final l(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)J
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/b;->m:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/b;->m:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final w(I)Landroidx/fragment/app/Fragment;
    .locals 5

    new-instance v0, Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/home/home/HomeFragment;-><init>()V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/b;->l:Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/home/home/HomeFragment;->setTimeToFirstContent(Lcom/etsy/android/lib/logger/perf/d;)V

    :cond_0
    sget-object v1, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/home/tabs/b;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TRACKING_NAME"

    const-string v4, "homescreen"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/ui/home/tabs/b;->k:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getApiUrl()Ljava/lang/String;

    move-result-object p1

    const-string v3, "api_url"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transaction-data"

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
