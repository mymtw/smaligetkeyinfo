.class public final Lcom/etsy/android/ui/listing/fetch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;

.field public final e:Leq/a;

.field public final f:Leq/a;

.field public final g:Leq/a;

.field public final h:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Ldagger/internal/d;Leq/a;Leq/a;I)V
    .locals 0

    iput p8, p0, Lcom/etsy/android/ui/listing/fetch/d;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/listing/fetch/d;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/fetch/d;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/fetch/d;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/fetch/d;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/fetch/d;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/fetch/d;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/fetch/d;->h:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvc/c;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/listing/d;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/cart/googlepay/a;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/ui/listing/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcc/c;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/lib/logger/perf/g;

    new-instance v0, Lcom/etsy/android/ui/listing/fetch/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/listing/fetch/c;-><init>(Lvc/c;Lcom/etsy/android/ui/listing/d;Lcom/etsy/android/ui/cart/googlepay/a;Lcom/etsy/android/ui/listing/h;Lcc/c;Lua/f;Lcom/etsy/android/lib/logger/perf/g;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfe/c;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfe/o;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfe/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx9/a;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/moshi/y;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/d;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/ui/home/etsylens/a;

    new-instance v0, Lfe/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfe/j;-><init>(Lfa/a;Lfe/c;Lfe/o;Lfe/h;Lx9/a;Lcom/squareup/moshi/y;Lcom/etsy/android/ui/home/etsylens/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
