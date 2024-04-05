.class public final Lcom/bugsnag/android/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lcom/bugsnag/android/internal/c;)Lcom/bugsnag/android/t0;
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/bugsnag/android/s0;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/bugsnag/android/s0;

    iget-object p1, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object p1, p1, Lcom/bugsnag/android/u0;->i:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v2, p1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    iget-object p1, p2, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    goto :goto_0

    :goto_3
    const-string p1, "when {\n                o\u2026e -> apiKey\n            }"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/bugsnag/android/t0;

    const/4 p2, 0x0

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/s0;

    iget-object v1, v1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object v1, v1, Lcom/bugsnag/android/u0;->j:Lcom/bugsnag/android/e;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bugsnag/android/e;->m:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_4
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_4
    const-string p2, "startupcrash"

    :goto_5
    move-object v6, p2

    goto :goto_6

    :cond_6
    const-string p2, ""

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    check-cast p0, Lcom/bugsnag/android/s0;

    iget-object p0, p0, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {p0}, Lcom/bugsnag/android/u0;->a()Ljava/util/LinkedHashSet;

    move-result-object p0

    goto :goto_7

    :cond_7
    sget-object p0, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->C0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_7
    move-object v7, p0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method

.method public static b(Ljava/io/File;Lcom/bugsnag/android/internal/c;)Lcom/bugsnag/android/t0;
    .locals 13

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bugsnag/android/t0;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_startupcrash.json"

    invoke-static {v1, v2}, Lkotlin/text/m;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    invoke-static {v1, v2, v5, v3, v6}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    const/4 v8, -0x1

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v5, :cond_1

    if-eq v7, v8, :cond_1

    if-gt v7, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    :goto_2
    const-wide/16 v10, -0x1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "."

    invoke-static {v1, v7, v3, v4}, Lkotlin/text/m;->o1(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v7

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v2, v3, v4}, Lkotlin/text/m;->o1(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v12, -0x793bd8b6

    if-eq v7, v12, :cond_5

    const v12, 0x7ed01aa7

    if-eq v7, v12, :cond_4

    goto :goto_5

    :cond_4
    const-string v7, "not-jvm"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_5
    const-string v7, "startupcrash"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_4
    goto :goto_6

    :cond_6
    :goto_5
    const-string v1, ""

    :goto_6
    move-object v7, v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v4}, Lkotlin/text/m;->o1(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {p0, v2, v1, v6}, Lkotlin/text/m;->o1(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    invoke-static {p0, v2, v5, v6}, Lkotlin/text/m;->o1(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3, v4}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/bugsnag/android/ErrorType;->values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    :goto_7
    if-ge v3, v4, :cond_8

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_8

    :cond_9
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_8
    const-string v3, ""

    move-object v1, v0

    move-object v2, p1

    move-wide v4, v10

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
