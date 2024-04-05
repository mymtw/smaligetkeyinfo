.class public final Lvq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lvq/e;

    invoke-direct {p0}, Lvq/e;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lvq/e;

    invoke-direct {p0}, Lvq/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lvq/d;

    invoke-direct {p0}, Lvq/d;-><init>()V

    return-object p0
.end method
