.class public final Lcom/facebook/login/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 12

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpq/i;

    const/16 v2, 0x2b

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lpq/i;-><init>(II)V

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-string v5, "random"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4, v1}, Lnj/b;->i0(Lkotlin/random/Random$Default;Lpq/i;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x61

    new-instance v5, Lpq/c;

    const/16 v6, 0x7a

    invoke-direct {v5, v4, v6}, Lpq/c;-><init>(CC)V

    const/16 v4, 0x41

    new-instance v6, Lpq/c;

    const/16 v7, 0x5a

    invoke-direct {v6, v4, v7}, Lpq/c;-><init>(CC)V

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_0

    check-cast v5, Ljava/util/Collection;

    invoke-static {v6, v5}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v4}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v6, v4}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_0
    const/16 v5, 0x30

    new-instance v6, Lpq/c;

    const/16 v7, 0x39

    invoke-direct {v6, v5, v7}, Lpq/c;-><init>(CC)V

    invoke-static {v6, v4}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x7e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    move v6, v11

    :goto_1
    if-ge v6, v1, :cond_1

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v4, v7}, Lkotlin/collections/t;->h1(Ljava/util/ArrayList;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ""

    invoke-static/range {v5 .. v10}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    if-eqz v4, :cond_3

    move v4, v11

    goto :goto_4

    :cond_3
    const/16 v4, 0x20

    const/4 v6, 0x6

    invoke-static {v0, v4, v11, v11, v6}, Lkotlin/text/m;->k1(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-ltz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    xor-int/2addr v4, v5

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v11

    :goto_5
    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^[-._~A-Za-z0-9]+$"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v11

    :goto_7
    if-eqz v1, :cond_8

    move v11, v5

    :cond_8
    if-eqz v11, :cond_a

    new-instance v1, Ljava/util/HashSet;

    if-eqz p1, :cond_9

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_8
    const-string p1, "openid"

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "Collections.unmodifiableSet(permissions)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/b;->a:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/login/b;->b:Ljava/lang/String;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
