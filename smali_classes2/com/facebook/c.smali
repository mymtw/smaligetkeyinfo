.class public final Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ltf/p;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ltf/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/c;->c:Ltf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/GraphRequest$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "pair.second"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/GraphResponse;

    invoke-interface {v2, v1}, Lcom/facebook/GraphRequest$b;->a(Lcom/facebook/GraphResponse;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/c;->c:Ltf/p;

    iget-object v0, v0, Ltf/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/p$a;

    iget-object v2, p0, Lcom/facebook/c;->c:Ltf/p;

    invoke-interface {v1, v2}, Ltf/p$a;->a(Ltf/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
