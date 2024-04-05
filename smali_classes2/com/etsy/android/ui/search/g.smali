.class public final Lcom/etsy/android/ui/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;I)V
    .locals 0

    iput p3, p0, Lcom/etsy/android/ui/search/g;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/search/g;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/search/g;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/search/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/g;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/g;

    iget-object v1, p0, Lcom/etsy/android/ui/search/g;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    new-instance v2, Lcom/etsy/android/ui/search/v2/i;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/v2/i;-><init>(Lcom/etsy/android/ui/search/v2/g;Lcom/squareup/moshi/y;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/g;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/requests/apiv3/SearchHistoryEndpoint;

    iget-object v1, p0, Lcom/etsy/android/ui/search/g;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/etsy/android/ui/search/SearchHistoryRepository;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/SearchHistoryRepository;-><init>(Lcom/etsy/android/lib/requests/apiv3/SearchHistoryEndpoint;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/g;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    iget-object v1, p0, Lcom/etsy/android/ui/search/g;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/a;

    new-instance v2, Lcom/etsy/android/ui/shop/v;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/shop/v;-><init>(Lfe/o;Lse/a;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
