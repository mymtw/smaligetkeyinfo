.class public final Lcom/etsy/android/lib/currency/i;
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


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    iput p7, p0, Lcom/etsy/android/lib/currency/i;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/currency/i;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/currency/i;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/currency/i;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/currency/i;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/lib/currency/i;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/lib/currency/i;->g:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/etsy/android/lib/currency/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly9/d;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq9/j;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly9/g;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lza/a;

    new-instance v0, Lcom/etsy/android/lib/currency/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/lib/currency/h;-><init>(Ly9/d;Lq9/j;Lcom/etsy/android/lib/logger/h;Lfa/a;Ly9/g;Lza/a;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/home/landingpage/c;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/disposables/a;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw8/e;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/i;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lva/e;

    new-instance v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;-><init>(Lcom/etsy/android/ui/home/landingpage/c;Lua/f;Lio/reactivex/disposables/a;Lfa/a;Lw8/e;Lva/e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
