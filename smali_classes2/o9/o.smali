.class public final Lo9/o;
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

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/h;Leq/a;Leq/a;Ldagger/internal/b;Leq/a;Leq/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9/o;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo9/o;->g:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lo9/o;->b:Leq/a;

    .line 13
    iput-object p3, p0, Lo9/o;->c:Leq/a;

    .line 14
    iput-object p4, p0, Lo9/o;->d:Leq/a;

    .line 15
    iput-object p5, p0, Lo9/o;->e:Leq/a;

    .line 16
    iput-object p6, p0, Lo9/o;->f:Leq/a;

    return-void
.end method

.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 2

    .line 1
    sget-object v0, Lua/g$a;->a:Lua/g;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lo9/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo9/o;->b:Leq/a;

    .line 5
    iput-object p2, p0, Lo9/o;->c:Leq/a;

    .line 6
    iput-object p3, p0, Lo9/o;->d:Leq/a;

    .line 7
    iput-object p4, p0, Lo9/o;->e:Leq/a;

    .line 8
    iput-object p5, p0, Lo9/o;->f:Leq/a;

    .line 9
    iput-object v0, p0, Lo9/o;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo9/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo9/o;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lo9/o;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo9/n;

    iget-object v0, p0, Lo9/o;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo9/q;

    iget-object v0, p0, Lo9/o;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/logger/c;

    iget-object v0, p0, Lo9/o;->f:Leq/a;

    invoke-static {v0}, Ldagger/internal/c;->a(Leq/a;)Lnp/a;

    move-result-object v6

    iget-object v0, p0, Lo9/o;->g:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lua/f;

    new-instance v0, Lcom/etsy/android/lib/config/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/lib/config/a;-><init>(Landroid/content/Context;Lo9/n;Lo9/q;Lcom/etsy/android/lib/logger/c;Lnp/a;Lua/f;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lo9/o;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/h;

    iget-object v1, p0, Lo9/o;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/lib/core/EtsyApplication;

    iget-object v1, p0, Lo9/o;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/lib/util/e0;

    iget-object v1, p0, Lo9/o;->d:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/etsy/android/lib/config/a;

    iget-object v1, p0, Lo9/o;->e:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lea/n;

    iget-object v1, p0, Lo9/o;->f:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/etsy/android/lib/logger/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogger"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa/a;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lfa/a;-><init>(Lcom/etsy/android/lib/core/EtsyApplication;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/a;Lea/n;Lcom/etsy/android/lib/logger/h;Ljava/util/Random;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
