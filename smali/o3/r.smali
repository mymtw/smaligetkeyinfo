.class public final Lo3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lo3/r;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    :goto_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lo3/r;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    invoke-static {p3, p1, p0, p2, v3}, Lo3/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;FLo3/h0;Z)Lq3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p3, p1, p0, p2, v1}, Lo3/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;FLo3/h0;Z)Lq3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_0

    :cond_4
    invoke-static {p3, p1, p0, p2, v3}, Lo3/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;FLo3/h0;Z)Lq3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    invoke-static {v0}, Lo3/r;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/a;

    iget v4, v3, Lq3/a;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lq3/a;->f:Ljava/lang/Float;

    iget-object v4, v2, Lq3/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lq3/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lq3/a;->c:Ljava/lang/Object;

    instance-of v3, v2, Lh3/h;

    if-eqz v3, :cond_0

    check-cast v2, Lh3/h;

    invoke-virtual {v2}, Lh3/h;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    iget-object v1, v0, Lq3/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lq3/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
