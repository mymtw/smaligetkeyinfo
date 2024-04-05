.class public final Lcom/etsy/android/qualtrics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Leq/a;I)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    iput p3, p0, Lcom/etsy/android/qualtrics/g;->a:I

    iput-object p1, p0, Lcom/etsy/android/qualtrics/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/etsy/android/qualtrics/g;->b:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/qualtrics/g;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/i0;
    .locals 4

    iget v0, p0, Lcom/etsy/android/qualtrics/g;->a:I

    const-string v1, "schedulers"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/qualtrics/g;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    iget-object v2, p0, Lcom/etsy/android/qualtrics/g;->b:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iget-object v3, p0, Lcom/etsy/android/qualtrics/g;->c:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "repo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/favorites/add/b0;

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/ui/favorites/add/b0;-><init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lua/f;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/qualtrics/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/m;

    iget-object v2, p0, Lcom/etsy/android/qualtrics/g;->b:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iget-object v3, p0, Lcom/etsy/android/qualtrics/g;->c:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "favAndCollectionRepo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/q;

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/ui/favorites/createalist/q;-><init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lua/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/qualtrics/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/etsy/android/qualtrics/g;->a()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/qualtrics/g;->d:Ljava/lang/Object;

    check-cast v0, Ltq/a;

    iget-object v1, p0, Lcom/etsy/android/qualtrics/g;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/qualtrics/b;

    iget-object v2, p0, Lcom/etsy/android/qualtrics/g;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initializationLogic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/qualtrics/QualtricsWrapper;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/qualtrics/QualtricsWrapper;-><init>(Lcom/etsy/android/qualtrics/b;Lua/f;)V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/qualtrics/g;->a()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
