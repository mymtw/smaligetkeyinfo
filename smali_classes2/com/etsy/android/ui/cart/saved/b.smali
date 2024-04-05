.class public final Lcom/etsy/android/ui/cart/saved/b;
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
.method public constructor <init>(La0/b;)V
    .locals 3

    .line 1
    sget-object v0, Lx9/e$a;->a:Lx9/e;

    sget-object v1, Lx9/c$a;->a:Lx9/c;

    const/4 v2, 0x1

    .line 2
    iput v2, p0, Lcom/etsy/android/ui/cart/saved/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/b;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/ui/cart/saved/b;->b:Leq/a;

    .line 6
    iput-object v1, p0, Lcom/etsy/android/ui/cart/saved/b;->c:Leq/a;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/cart/saved/e;Leq/a;)V
    .locals 2

    .line 7
    sget-object v0, Lua/g$a;->a:Lua/g;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/etsy/android/ui/cart/saved/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/etsy/android/ui/cart/saved/b;->b:Leq/a;

    .line 11
    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/b;->c:Leq/a;

    .line 12
    iput-object p2, p0, Lcom/etsy/android/ui/cart/saved/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/ui/cart/saved/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/f;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/saved/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cart/saved/d;

    iget-object v2, p0, Lcom/etsy/android/ui/cart/saved/b;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/cart/l;

    new-instance v3, Lcom/etsy/android/ui/cart/saved/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/cart/saved/a;-><init>(Lua/f;Lcom/etsy/android/ui/cart/saved/d;Lcom/etsy/android/ui/cart/l;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/b;->d:Ljava/lang/Object;

    check-cast v0, La0/b;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/saved/b;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/d;

    iget-object v2, p0, Lcom/etsy/android/ui/cart/saved/b;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deepLinkSchemeChecker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkHostChecker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx9/a;

    invoke-direct {v0, v1, v2}, Lx9/a;-><init>(Lx9/h;Lx9/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
