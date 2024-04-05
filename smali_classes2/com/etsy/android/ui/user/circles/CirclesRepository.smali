.class public final Lcom/etsy/android/ui/user/circles/CirclesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/circles/CirclesRepository$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/user/circles/b;

.field public final b:Lq9/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/circles/CirclesRepository$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/user/circles/b;Lq9/p;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesRepository;->a:Lcom/etsy/android/ui/user/circles/b;

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesRepository;->b:Lq9/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/user/circles/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/circles/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/user/circles/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;

    iget v1, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;-><init>(Lcom/etsy/android/ui/user/circles/CirclesRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/user/circles/e;

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/user/circles/e;

    :try_start_1
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/user/circles/e;

    :try_start_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/user/circles/e;

    :try_start_3
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_4
    instance-of p2, p1, Lcom/etsy/android/ui/user/circles/e$c;

    const/16 v2, 0x1e

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesRepository;->a:Lcom/etsy/android/ui/user/circles/b;

    iget-object v3, p0, Lcom/etsy/android/ui/user/circles/CirclesRepository;->b:Lq9/p;

    invoke-virtual {v3}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/etsy/android/ui/user/circles/e$c;

    iget v4, v4, Lcom/etsy/android/ui/user/circles/e$c;->a:I

    iput-object p1, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->label:I

    invoke-interface {p2, v3, v2, v4, v0}, Lcom/etsy/android/ui/user/circles/b;->a(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lretrofit2/v;

    goto :goto_5

    :cond_7
    instance-of p2, p1, Lcom/etsy/android/ui/user/circles/e$d;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesRepository;->a:Lcom/etsy/android/ui/user/circles/b;

    move-object v3, p1

    check-cast v3, Lcom/etsy/android/ui/user/circles/e$d;

    iget-object v3, v3, Lcom/etsy/android/ui/user/circles/e$d;->a:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/etsy/android/ui/user/circles/e$d;

    iget v4, v4, Lcom/etsy/android/ui/user/circles/e$d;->b:I

    iput-object p1, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->label:I

    invoke-interface {p2, v3, v2, v4, v0}, Lcom/etsy/android/ui/user/circles/b;->a(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Lretrofit2/v;

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lcom/etsy/android/ui/user/circles/e$a;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesRepository;->a:Lcom/etsy/android/ui/user/circles/b;

    iget-object v3, p0, Lcom/etsy/android/ui/user/circles/CirclesRepository;->b:Lq9/p;

    invoke-virtual {v3}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lcom/etsy/android/ui/user/circles/e$a;

    iget v5, v5, Lcom/etsy/android/ui/user/circles/e$a;->a:I

    iput-object p1, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->label:I

    invoke-interface {p2, v3, v2, v5, v0}, Lcom/etsy/android/ui/user/circles/b;->b(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p2, Lretrofit2/v;

    goto :goto_5

    :cond_b
    instance-of p2, p1, Lcom/etsy/android/ui/user/circles/e$b;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesRepository;->a:Lcom/etsy/android/ui/user/circles/b;

    move-object v4, p1

    check-cast v4, Lcom/etsy/android/ui/user/circles/e$b;

    iget-object v4, v4, Lcom/etsy/android/ui/user/circles/e$b;->a:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/etsy/android/ui/user/circles/e$b;

    iget v5, v5, Lcom/etsy/android/ui/user/circles/e$b;->b:I

    iput-object p1, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/etsy/android/ui/user/circles/CirclesRepository$get$1;->label:I

    invoke-interface {p2, v4, v2, v5, v0}, Lcom/etsy/android/ui/user/circles/b;->b(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p2, Lretrofit2/v;

    :goto_5
    iget-object v0, p2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;

    invoke-static {v2}, Lcom/etsy/android/ui/user/circles/CirclesRepository$a;->a(Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;)Lcom/etsy/android/ui/user/circles/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {p2}, La0/b;->k0(Lretrofit2/v;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7

    :cond_e
    const/4 p2, 0x0

    :goto_7
    new-instance v0, Lcom/etsy/android/ui/user/circles/d$b;

    invoke-direct {v0, v1, p2, p1}, Lcom/etsy/android/ui/user/circles/d$b;-><init>(Ljava/util/ArrayList;ILcom/etsy/android/ui/user/circles/e;)V

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/etsy/android/ui/user/circles/d$a;

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1}, Lcom/etsy/android/ui/user/circles/d$a;-><init>(Ljava/lang/Exception;Lcom/etsy/android/ui/user/circles/e;)V

    goto :goto_8

    :cond_10
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    new-instance v0, Lcom/etsy/android/ui/user/circles/d$a;

    invoke-direct {v0, p2, p1}, Lcom/etsy/android/ui/user/circles/d$a;-><init>(Ljava/lang/Exception;Lcom/etsy/android/ui/user/circles/e;)V

    :goto_8
    return-object v0
.end method
