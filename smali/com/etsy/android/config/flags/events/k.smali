.class public final Lcom/etsy/android/config/flags/events/k;
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


# direct methods
.method public synthetic constructor <init>(Leq/a;Ldagger/internal/b;Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    iput p6, p0, Lcom/etsy/android/config/flags/events/k;->a:I

    iput-object p1, p0, Lcom/etsy/android/config/flags/events/k;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/config/flags/events/k;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/config/flags/events/k;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/config/flags/events/k;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/config/flags/events/k;->f:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/etsy/android/config/flags/events/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/k;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/config/flags/g;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/k;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/config/a;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/k;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo9/e;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/k;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/config/flags/a;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/k;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    new-instance v0, Lcom/etsy/android/config/flags/events/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/config/flags/events/j;-><init>(Lcom/etsy/android/config/flags/g;Lcom/etsy/android/lib/config/a;Lo9/e;Lcom/etsy/android/config/flags/a;Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/k;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfe/o;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/k;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq9/p;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/k;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/favorites/l;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/k;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/ui/favorites/d;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/k;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/favorites/b;

    new-instance v0, Lcom/etsy/android/ui/favorites/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/favorites/n;-><init>(Lfe/o;Lq9/p;Lcom/etsy/android/ui/favorites/l;Lcom/etsy/android/ui/favorites/d;Lcom/etsy/android/ui/favorites/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
