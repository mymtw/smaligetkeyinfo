.class public final Lcom/bugsnag/android/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "password"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->C0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bugsnag/android/g1;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/bugsnag/android/h1;->h()V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    goto/16 :goto_5

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/h1;->u(Z)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, p1, Lcom/bugsnag/android/g1$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bugsnag/android/g1$a;

    invoke-interface {p1, p2}, Lcom/bugsnag/android/g1$a;->toStream(Lcom/bugsnag/android/g1;)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lcom/bugsnag/android/internal/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    goto/16 :goto_5

    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bugsnag/android/h1;->d()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    iget-object v3, p0, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_a

    const-string v0, "[REDACTED]"

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    goto :goto_0

    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bugsnag/android/v1;->a(Ljava/lang/Object;Lcom/bugsnag/android/g1;Z)V

    goto :goto_0

    :cond_b
    invoke-virtual {p2}, Lcom/bugsnag/android/h1;->g()V

    goto :goto_5

    :cond_c
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_e

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2}, Lcom/bugsnag/android/h1;->b()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v1}, Lcom/bugsnag/android/v1;->a(Ljava/lang/Object;Lcom/bugsnag/android/g1;Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Lcom/bugsnag/android/h1;->f()V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p2}, Lcom/bugsnag/android/h1;->b()V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p3

    move v0, v1

    :goto_4
    if-ge v0, p3, :cond_f

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v1}, Lcom/bugsnag/android/v1;->a(Ljava/lang/Object;Lcom/bugsnag/android/g1;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p2}, Lcom/bugsnag/android/h1;->f()V

    goto :goto_5

    :cond_10
    const-string p1, "[OBJECT]"

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    :goto_5
    return-void
.end method
