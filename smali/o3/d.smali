.class public final Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lk3/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lp3/e;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lo3/i;->a:Lo3/i;

    invoke-static {p2, p1, v1, p0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lk3/d;

    sget-object v1, Lo3/o;->a:Lo3/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1, v1, p0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/d;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lk3/e;

    invoke-static {}, Lp3/e;->c()F

    move-result v1

    sget-object v2, Lo3/w;->a:Lo3/w;

    invoke-static {v1, p1, v2, p0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/e;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
