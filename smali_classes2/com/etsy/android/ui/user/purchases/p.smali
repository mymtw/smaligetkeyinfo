.class public final Lcom/etsy/android/ui/user/purchases/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/user/purchases/r;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/r;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/p;->a:Lcom/etsy/android/ui/user/purchases/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)V
    .locals 5

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmf/b$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/p;->a:Lcom/etsy/android/ui/user/purchases/r;

    iget-object v0, v0, Lcom/etsy/android/ui/user/purchases/r;->b:Lcom/etsy/android/ui/user/purchases/u;

    check-cast p1, Lmf/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lmf/b$b;->a:J

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/purchases/u;->c()Lcom/etsy/android/ui/user/purchases/e$b;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/etsy/android/ui/user/purchases/u;->b(Lcom/etsy/android/ui/user/purchases/e$b;J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/purchases/module/g;

    iget-boolean v4, p1, Lmf/b$b;->b:Z

    iput-boolean v4, v2, Lcom/etsy/android/ui/user/purchases/module/g;->e:Z

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/user/purchases/p;->a:Lcom/etsy/android/ui/user/purchases/r;

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {p1}, Lcom/etsy/android/ui/user/purchases/t;->updateModuleListItem()V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lmf/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/p;->a:Lcom/etsy/android/ui/user/purchases/r;

    iget-object v0, v0, Lcom/etsy/android/ui/user/purchases/r;->b:Lcom/etsy/android/ui/user/purchases/u;

    check-cast p1, Lmf/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lmf/b$a;->a:J

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/purchases/u;->c()Lcom/etsy/android/ui/user/purchases/e$b;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/etsy/android/ui/user/purchases/u;->b(Lcom/etsy/android/ui/user/purchases/e$b;J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/purchases/module/g;

    iget-boolean v4, p1, Lmf/b$a;->b:Z

    iput-boolean v4, v2, Lcom/etsy/android/ui/user/purchases/module/g;->f:Z

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/user/purchases/p;->a:Lcom/etsy/android/ui/user/purchases/r;

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {p1}, Lcom/etsy/android/ui/user/purchases/t;->updateModuleListItem()V

    :cond_3
    :goto_2
    return-void
.end method
