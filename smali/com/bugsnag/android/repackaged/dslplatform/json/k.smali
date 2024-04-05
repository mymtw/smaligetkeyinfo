.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bugsnag/android/repackaged/dslplatform/json/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/k$a;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/k$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/k;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/k$a;

    return-void
.end method

.method public static a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/k;->b(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/k;->b(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Expecting \'}\' for map end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_3
    const-string v0, "Expecting \'{\' for map start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/io/Serializable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->h(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/k;->a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "Expecting \'true\' for true constant"

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "Expecting \'null\' for null constant"

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    const-string v0, "Expecting \'false\' for false constant"

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_7
    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/k;->b(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_9

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/k;->b(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-ne v2, v1, :cond_a

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_a
    const-string v0, "Expecting \']\' for list end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_b
    const-string v0, "Expecting \'[\' for list start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_c
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
