.class public final Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/cart/saveforlater/b;

.field public final b:Lyb/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/saveforlater/b;Lyb/a;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;->a:Lcom/etsy/android/ui/cart/saveforlater/b;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;->b:Lyb/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/cart/saveforlater/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;

    iget v1, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;-><init>(Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;->a:Lcom/etsy/android/ui/cart/saveforlater/b;

    iput-object p0, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository$getSaveForLater$1;->label:I

    invoke-interface {p1, v3, v0}, Lcom/etsy/android/ui/cart/saveforlater/b;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lretrofit2/v;

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/etsy/android/ui/cart/saveforlater/c$a;

    new-instance v1, Lretrofit2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/cart/saveforlater/c$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;->b:Lyb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyb/a;->a(Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;)Lzb/a;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/cart/saveforlater/c$b;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/cart/saveforlater/c$b;-><init>(Lzb/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/etsy/android/ui/cart/saveforlater/c$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/cart/saveforlater/c$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
