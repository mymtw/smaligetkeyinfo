.class public final Lq9/e;
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

    iput p3, p0, Lq9/e;->a:I

    iput-object p1, p0, Lq9/e;->b:Leq/a;

    iput-object p2, p0, Lq9/e;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq9/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lq9/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/auth/j;

    iget-object v1, p0, Lq9/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe/o;

    new-instance v2, Lcom/etsy/android/ui/user/auth/g;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/user/auth/g;-><init>(Lcom/etsy/android/ui/user/auth/j;Lfe/o;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lq9/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;

    iget-object v1, p0, Lq9/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;Lcom/squareup/moshi/y;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lq9/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/f;

    iget-object v1, p0, Lq9/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d;

    new-instance v2, Lcom/etsy/android/ui/search/filters/d;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/filters/d;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/f;Ly9/d;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lq9/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/h;

    iget-object v1, p0, Lq9/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe/o;

    new-instance v2, Lcom/etsy/android/ui/search/e;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/e;-><init>(Lcom/etsy/android/ui/search/h;Lfe/o;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lq9/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/h;

    iget-object v1, p0, Lq9/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/c;

    new-instance v2, Lcom/etsy/android/ui/listing/handlers/i;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/handlers/i;-><init>(Lcom/etsy/android/ui/listing/h;Lvc/c;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lq9/d;

    invoke-direct {v0}, Lq9/d;-><init>()V

    iget-object v1, p0, Lq9/e;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    iget-object v1, p0, Lq9/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/t;

    iput-object v1, v0, Lq9/d;->c:Lcom/etsy/android/lib/network/t;

    return-object v0

    :goto_0
    iget-object v0, p0, Lq9/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    iget-object v1, p0, Lq9/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/e0;

    new-instance v2, Lye/e;

    invoke-direct {v2, v0, v1}, Lye/e;-><init>(Lza/a;Lcom/etsy/android/lib/util/e0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
