.class public final Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/b$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/HashMap;

.field public static final n:Lbg/b$a;


# instance fields
.field public final a:Lbg/a;

.field public final b:Lbg/a;

.field public final c:Lbg/a;

.field public final d:Lbg/a;

.field public final e:Lbg/a;

.field public final f:Lbg/a;

.field public final g:Lbg/a;

.field public final h:Lbg/a;

.field public final i:Lbg/a;

.field public final j:Lbg/a;

.field public final k:Lbg/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbg/b$a;

    invoke-direct {v0}, Lbg/b$a;-><init>()V

    sput-object v0, Lbg/b;->n:Lbg/b$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "embedding.weight"

    const-string v3, "embed.weight"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "dense1.weight"

    const-string v3, "fc1.weight"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "dense2.weight"

    const-string v3, "fc2.weight"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "dense3.weight"

    const-string v3, "fc3.weight"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "dense1.bias"

    const-string v3, "fc1.bias"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "dense2.bias"

    const-string v3, "fc2.bias"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "dense3.bias"

    const-string v3, "fc3.bias"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lbg/b;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lbg/a;

    iput-object v0, p0, Lbg/b;->a:Lbg/a;

    const-string v0, "convs.0.weight"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lbg/a;

    invoke-static {v0}, Lbg/f;->l(Lbg/a;)Lbg/a;

    move-result-object v0

    iput-object v0, p0, Lbg/b;->b:Lbg/a;

    const-string v0, "convs.1.weight"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lbg/a;

    invoke-static {v0}, Lbg/f;->l(Lbg/a;)Lbg/a;

    move-result-object v0

    iput-object v0, p0, Lbg/b;->c:Lbg/a;

    const-string v0, "convs.2.weight"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lbg/a;

    invoke-static {v0}, Lbg/f;->l(Lbg/a;)Lbg/a;

    move-result-object v0

    iput-object v0, p0, Lbg/b;->d:Lbg/a;

    const-string v0, "convs.0.bias"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lbg/a;

    iput-object v0, p0, Lbg/b;->e:Lbg/a;

    const-string v0, "convs.1.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lbg/a;

    iput-object v0, p0, Lbg/b;->f:Lbg/a;

    const-string v0, "convs.2.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lbg/a;

    iput-object v0, p0, Lbg/b;->g:Lbg/a;

    const-string v0, "fc1.weight"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lbg/a;

    invoke-static {v0}, Lbg/f;->k(Lbg/a;)Lbg/a;

    move-result-object v0

    iput-object v0, p0, Lbg/b;->h:Lbg/a;

    const-string v0, "fc2.weight"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lbg/a;

    invoke-static {v0}, Lbg/f;->k(Lbg/a;)Lbg/a;

    move-result-object v0

    iput-object v0, p0, Lbg/b;->i:Lbg/a;

    const-string v0, "fc1.bias"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lbg/a;

    iput-object v0, p0, Lbg/b;->j:Lbg/a;

    const-string v0, "fc2.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lbg/a;

    iput-object v0, p0, Lbg/b;->k:Lbg/a;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg/b;->l:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/n;->D0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    .line 18
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    .line 19
    invoke-static {v1, v3}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg/a;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/a;

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Lbg/f;->k(Lbg/a;)Lbg/a;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lbg/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 24
    iget-object v2, p0, Lbg/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lbg/a;[Ljava/lang/String;Ljava/lang/String;)Lbg/a;
    .locals 7

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    invoke-static {p2, v0}, Lbg/f;->e([Ljava/lang/String;Lbg/a;)Lbg/a;

    move-result-object p2

    iget-object v0, p0, Lbg/b;->b:Lbg/a;

    invoke-static {p2, v0}, Lbg/f;->c(Lbg/a;Lbg/a;)Lbg/a;

    move-result-object p2

    iget-object v0, p0, Lbg/b;->e:Lbg/a;

    invoke-static {p2, v0}, Lbg/f;->a(Lbg/a;Lbg/a;)V

    invoke-static {p2}, Lbg/f;->i(Lbg/a;)V

    iget-object v0, p0, Lbg/b;->c:Lbg/a;

    invoke-static {p2, v0}, Lbg/f;->c(Lbg/a;Lbg/a;)Lbg/a;

    move-result-object v0

    iget-object v2, p0, Lbg/b;->f:Lbg/a;

    invoke-static {v0, v2}, Lbg/f;->a(Lbg/a;Lbg/a;)V

    invoke-static {v0}, Lbg/f;->i(Lbg/a;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lbg/f;->g(Lbg/a;I)Lbg/a;

    move-result-object v0

    iget-object v3, p0, Lbg/b;->d:Lbg/a;

    invoke-static {v0, v3}, Lbg/f;->c(Lbg/a;Lbg/a;)Lbg/a;

    move-result-object v3

    iget-object v4, p0, Lbg/b;->g:Lbg/a;

    invoke-static {v3, v4}, Lbg/f;->a(Lbg/a;Lbg/a;)V

    invoke-static {v3}, Lbg/f;->i(Lbg/a;)V

    iget-object v4, p2, Lbg/a;->c:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {p2, v4}, Lbg/f;->g(Lbg/a;I)Lbg/a;

    move-result-object p2

    iget-object v4, v0, Lbg/a;->c:[I

    aget v4, v4, v5

    invoke-static {v0, v4}, Lbg/f;->g(Lbg/a;I)Lbg/a;

    move-result-object v0

    iget-object v4, v3, Lbg/a;->c:[I

    aget v4, v4, v5

    invoke-static {v3, v4}, Lbg/f;->g(Lbg/a;I)Lbg/a;

    move-result-object v3

    invoke-static {p2}, Lbg/f;->f(Lbg/a;)V

    invoke-static {v0}, Lbg/f;->f(Lbg/a;)V

    invoke-static {v3}, Lbg/f;->f(Lbg/a;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lbg/a;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    aput-object v0, v4, v5

    aput-object v3, v4, v2

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {v4}, Lbg/f;->b([Lbg/a;)Lbg/a;

    move-result-object p1

    iget-object p2, p0, Lbg/b;->h:Lbg/a;

    iget-object v0, p0, Lbg/b;->j:Lbg/a;

    invoke-static {p1, p2, v0}, Lbg/f;->d(Lbg/a;Lbg/a;Lbg/a;)Lbg/a;

    move-result-object p1

    invoke-static {p1}, Lbg/f;->i(Lbg/a;)V

    iget-object p2, p0, Lbg/b;->i:Lbg/a;

    iget-object v0, p0, Lbg/b;->k:Lbg/a;

    invoke-static {p1, p2, v0}, Lbg/f;->d(Lbg/a;Lbg/a;Lbg/a;)Lbg/a;

    move-result-object p1

    invoke-static {p1}, Lbg/f;->i(Lbg/a;)V

    iget-object p2, p0, Lbg/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".weight"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbg/a;

    iget-object v0, p0, Lbg/b;->l:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".bias"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbg/a;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lbg/f;->d(Lbg/a;Lbg/a;Lbg/a;)Lbg/a;

    move-result-object p1

    invoke-static {p1}, Lbg/f;->j(Lbg/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
