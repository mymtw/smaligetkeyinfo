.class public final Lcom/etsy/android/ui/user/purchases/u;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/PurchasesRepository;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/u;->b:Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/u;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/user/purchases/e$b;J)Ljava/util/ArrayList;
    .locals 4

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/etsy/android/ui/user/purchases/e$b;->a:Lcom/etsy/android/ui/user/purchases/module/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/etsy/android/ui/user/purchases/module/h;->c:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/user/purchases/module/g;

    iget-wide v2, v2, Lcom/etsy/android/ui/user/purchases/module/g;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/etsy/android/ui/user/purchases/e$b;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/u;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/e$b;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/purchases/e$b;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/ui/user/purchases/u;->e:I

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    return-void
.end method
