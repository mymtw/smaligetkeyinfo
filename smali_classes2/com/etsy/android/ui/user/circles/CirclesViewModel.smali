.class public final Lcom/etsy/android/ui/user/circles/CirclesViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/circles/CirclesViewModel$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/ui/user/circles/CirclesRepository;

.field public final c:Lq9/p;

.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public g:Z

.field public h:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/circles/CirclesRepository;Lq9/p;)V
    .locals 1

    const-string v0, "circlesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->b:Lcom/etsy/android/ui/user/circles/CirclesRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->c:Lq9/p;

    sget-object p1, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$c;->a:Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$c;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->h:Lkotlin/collections/EmptyList;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->h:Lkotlin/collections/EmptyList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->h:Lkotlin/collections/EmptyList;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v2, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$b;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$b;-><init>(Z)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->c:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->d()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->h:Lkotlin/collections/EmptyList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->g:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lcom/etsy/android/ui/user/circles/e$c;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/circles/e$c;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    new-instance v0, Lcom/etsy/android/ui/user/circles/e$d;

    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/user/circles/e$d;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/etsy/android/ui/user/circles/e$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/circles/e$a;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/etsy/android/ui/user/circles/e$b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/user/circles/e$b;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/user/circles/CirclesViewModel$loadMoreUsers$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/etsy/android/ui/user/circles/CirclesViewModel$loadMoreUsers$1;-><init>(Lcom/etsy/android/ui/user/circles/CirclesViewModel;Lcom/etsy/android/ui/user/circles/e;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
