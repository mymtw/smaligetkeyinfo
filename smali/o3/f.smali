.class public final Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/h0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/f;

    invoke-direct {v0}, Lo3/f;-><init>()V

    sput-object v0, Lo3/f;->a:Lo3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p2

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()D

    move-result-wide v6

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, p1

    if-gtz v8, :cond_3

    cmpg-double v8, v2, p1

    if-gtz v8, :cond_3

    cmpg-double v8, v4, p1

    if-gtz v8, :cond_3

    cmpg-double p1, v6, p1

    if-gtz p1, :cond_3

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v4, p1

    mul-double/2addr v6, p1

    :cond_3
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
