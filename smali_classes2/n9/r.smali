.class public final Ln9/r;
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
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;Ldagger/internal/d;Leq/a;I)V
    .locals 0

    iput p6, p0, Ln9/r;->a:I

    iput-object p1, p0, Ln9/r;->b:Leq/a;

    iput-object p2, p0, Ln9/r;->c:Leq/a;

    iput-object p3, p0, Ln9/r;->d:Leq/a;

    iput-object p4, p0, Ln9/r;->e:Leq/a;

    iput-object p5, p0, Ln9/r;->f:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln9/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln9/r;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/useraction/d;

    iget-object v0, p0, Ln9/r;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ln9/r;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ln9/r;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lua/f;

    iget-object v0, p0, Ln9/r;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfa/a;

    new-instance v0, Lcom/etsy/android/lib/useraction/UserActionBus;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/useraction/UserActionBus;-><init>(Lcom/etsy/android/lib/useraction/d;Ljava/lang/String;ZLua/f;Lfa/a;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln9/r;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltp/n;

    iget-object v0, p0, Ln9/r;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfa/a;

    iget-object v0, p0, Ln9/r;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltp/n;

    iget-object v0, p0, Ln9/r;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq9/p;

    iget-object v0, p0, Ln9/r;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lua/f;

    new-instance v0, Ln9/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln9/q;-><init>(Ltp/n;Lfa/a;Ltp/n;Lq9/p;Lua/f;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Ln9/r;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Ln9/r;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/user/language/e;

    iget-object v0, p0, Ln9/r;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly9/d;

    iget-object v0, p0, Ln9/r;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lua/f;

    iget-object v0, p0, Ln9/r;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lha/a;

    new-instance v0, Lcom/etsy/android/ui/user/language/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/language/g;-><init>(Landroid/app/Application;Lcom/etsy/android/ui/user/language/e;Ly9/d;Lua/f;Lha/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
