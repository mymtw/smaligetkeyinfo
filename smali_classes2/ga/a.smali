.class public final Lga/a;
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
.method public constructor <init>(Landroidx/activity/h;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 2

    .line 1
    sget-object v0, Lua/g$a;->a:Lua/g;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lga/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga/a;->g:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lga/a;->b:Leq/a;

    .line 6
    iput-object p2, p0, Lga/a;->c:Leq/a;

    .line 7
    iput-object p3, p0, Lga/a;->d:Leq/a;

    .line 8
    iput-object p4, p0, Lga/a;->e:Leq/a;

    .line 9
    iput-object p5, p0, Lga/a;->f:Leq/a;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/j;Leq/a;Leq/a;Leq/a;Lcom/etsy/android/lib/logger/perf/b;)V
    .locals 2

    .line 10
    sget-object v0, Lle/b$a;->a:Lle/b;

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lga/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lga/a;->b:Leq/a;

    .line 14
    iput-object p2, p0, Lga/a;->c:Leq/a;

    .line 15
    iput-object p3, p0, Lga/a;->d:Leq/a;

    .line 16
    iput-object p4, p0, Lga/a;->e:Leq/a;

    .line 17
    iput-object v0, p0, Lga/a;->f:Leq/a;

    .line 18
    iput-object p5, p0, Lga/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lga/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lga/a;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/h;

    iget-object v1, p0, Lga/a;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lua/f;

    iget-object v1, p0, Lga/a;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lea/b;

    iget-object v1, p0, Lga/a;->d:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo9/q;

    iget-object v1, p0, Lga/a;->e:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/lib/util/e0;

    iget-object v1, p0, Lga/a;->f:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/etsy/android/lib/logger/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "schedulers"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDao"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea/n;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lea/n;-><init>(Lua/f;Lea/b;Lo9/q;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/logger/h;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lga/a;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/util/n;

    iget-object v0, p0, Lga/a;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/currency/b;

    iget-object v0, p0, Lga/a;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/currency/a;

    iget-object v0, p0, Lga/a;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly9/d;

    iget-object v0, p0, Lga/a;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lle/a;

    iget-object v0, p0, Lga/a;->g:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/ui/search/filters/refactor/m;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/u;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/search/filters/refactor/u;-><init>(Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;Ly9/d;Lle/a;Lcom/etsy/android/ui/search/filters/refactor/m;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
