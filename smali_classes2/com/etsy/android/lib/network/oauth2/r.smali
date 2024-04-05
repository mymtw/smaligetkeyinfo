.class public final Lcom/etsy/android/lib/network/oauth2/r;
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
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;I)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    iput p6, p0, Lcom/etsy/android/lib/network/oauth2/r;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/r;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/r;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/r;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/r;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/lib/network/oauth2/r;->f:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->g:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/network/oauth2/signin/e;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/network/oauth2/signin/l;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/network/oauth2/signin/i;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/network/oauth2/i;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/network/oauth2/a;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lua/f;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/lib/network/oauth2/q;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/e;Lcom/etsy/android/lib/network/oauth2/signin/l;Lcom/etsy/android/lib/network/oauth2/signin/i;Lcom/etsy/android/lib/network/oauth2/i;Lcom/etsy/android/lib/network/oauth2/a;Lua/f;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/push/registration/a;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/push/registration/k;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo9/q;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/r;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lua/f;

    new-instance v0, Lcom/etsy/android/lib/push/registration/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/lib/push/registration/n;-><init>(Lcom/etsy/android/lib/push/registration/a;Lcom/etsy/android/lib/push/registration/k;Lfa/a;Lcom/etsy/android/lib/logger/h;Lo9/q;Lua/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
