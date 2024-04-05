.class public final Lcom/etsy/android/ui/user/purchases/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/user/purchases/t;

.field public final b:Lcom/etsy/android/ui/user/purchases/u;

.field public final c:Lua/f;

.field public final d:Lcom/etsy/android/lib/currency/b;

.field public final e:Lcom/etsy/android/qualtrics/c;

.field public final f:Ly9/d;

.field public final g:Lcom/etsy/android/lib/logger/p;

.field public final h:Lq9/p;

.field public final i:Lo9/q;

.field public final j:Lcom/etsy/android/ui/user/b;

.field public final k:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field public final l:Li9/f;

.field public final m:Lcom/etsy/android/ui/user/purchases/module/d;

.field public final n:Lkotlinx/coroutines/internal/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Lcom/etsy/android/ui/user/purchases/u;Lua/f;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/qualtrics/c;Ly9/d;Lcom/etsy/android/lib/logger/p;Lq9/p;Lo9/q;Lcom/etsy/android/ui/user/b;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;Li9/f;Lcom/etsy/android/ui/user/purchases/module/d;)V
    .locals 1

    const-string v0, "etsyMoneyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualtricsWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartBadgeCountRepo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/r;->b:Lcom/etsy/android/ui/user/purchases/u;

    iput-object p3, p0, Lcom/etsy/android/ui/user/purchases/r;->c:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/user/purchases/r;->d:Lcom/etsy/android/lib/currency/b;

    iput-object p5, p0, Lcom/etsy/android/ui/user/purchases/r;->e:Lcom/etsy/android/qualtrics/c;

    iput-object p6, p0, Lcom/etsy/android/ui/user/purchases/r;->f:Ly9/d;

    iput-object p7, p0, Lcom/etsy/android/ui/user/purchases/r;->g:Lcom/etsy/android/lib/logger/p;

    iput-object p8, p0, Lcom/etsy/android/ui/user/purchases/r;->h:Lq9/p;

    iput-object p9, p0, Lcom/etsy/android/ui/user/purchases/r;->i:Lo9/q;

    iput-object p10, p0, Lcom/etsy/android/ui/user/purchases/r;->j:Lcom/etsy/android/ui/user/b;

    iput-object p11, p0, Lcom/etsy/android/ui/user/purchases/r;->k:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object p12, p0, Lcom/etsy/android/ui/user/purchases/r;->l:Li9/f;

    iput-object p13, p0, Lcom/etsy/android/ui/user/purchases/r;->m:Lcom/etsy/android/ui/user/purchases/module/d;

    invoke-static {}, La0/b;->j()Lkotlinx/coroutines/x1;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object p2, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {p2}, Lkotlinx/coroutines/o1;->E0()Lkotlinx/coroutines/o1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/r;->n:Lkotlinx/coroutines/internal/f;

    return-void
.end method
