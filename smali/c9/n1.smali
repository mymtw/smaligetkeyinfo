.class public final Lc9/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Landroidx/compose/ui/text/input/m;

.field public final c:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Landroidx/compose/ui/text/input/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/n1;->c:Lc9/j1;

    iput-object p2, p0, Lc9/n1;->b:Landroidx/compose/ui/text/input/m;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    new-instance v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    new-instance v1, Lua/f;

    invoke-direct {v1}, Lua/f;-><init>()V

    new-instance v2, Lcom/etsy/android/ui/cart/x;

    iget-object v3, p0, Lc9/n1;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->Z3:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;

    iget-object v4, p0, Lc9/n1;->b:Landroidx/compose/ui/text/input/m;

    iget-object v5, p0, Lc9/n1;->c:Lc9/j1;

    iget-object v5, v5, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "configuredV3MoshiRetrofit"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v5, Lcom/etsy/android/ui/cart/y;

    invoke-virtual {v4, v5}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "configuredV3MoshiRetrofi\u2026uestEndpoint::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/ui/cart/y;

    iget-object v5, p0, Lc9/n1;->c:Lc9/j1;

    iget-object v5, v5, Lc9/j1;->j0:Leq/a;

    invoke-interface {v5}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/q;

    iget-object v6, p0, Lc9/n1;->c:Lc9/j1;

    iget-object v6, v6, Lc9/j1;->O0:Leq/a;

    invoke-interface {v6}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/moshi/y;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/etsy/android/ui/cart/x;-><init>(Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;Lcom/etsy/android/ui/cart/y;Lo9/q;Lcom/squareup/moshi/y;)V

    iget-object v3, p0, Lc9/n1;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->L0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;-><init>(Lua/f;Lcom/etsy/android/ui/cart/x;Lea/n;)V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->viewModel:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    return-void
.end method
