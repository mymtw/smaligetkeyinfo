.class public final Lo9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v0}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo9/f;->a:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lo9/f;->b:Ljava/util/LinkedHashMap;

    :goto_0
    return-object v0
.end method

.method public static b(Lkotlin/Pair;)V
    .locals 8

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[A-Za-z]*$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move v4, v3

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eq v5, v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "/"

    invoke-static {v1, v4, v1}, Lkotlin/text/m;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v1}, Lkotlin/text/m;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/text/Regex;

    const-string v6, "^[A-Za-z0-9_]*$"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v5}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    :goto_7
    move v1, v3

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    sget-object v4, Lo9/r;->a:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v1, :cond_b

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move v2, v3

    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lo9/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    sget-object v1, Lo9/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/lib/core/EtsyApplication;->getConfigUpdateStream()Ly9/b;

    move-result-object p0

    new-instance v0, Ly9/c;

    sget-object v1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Ly9/c;-><init>(Lcom/etsy/android/lib/config/a;Z)V

    iget-object p0, p0, Ly9/b;->a:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
