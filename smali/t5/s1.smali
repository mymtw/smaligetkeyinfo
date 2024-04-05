.class public abstract Lt5/s1;
.super Lt5/o1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    return-void
.end method

.method public static m([B)Lt5/s1;
    .locals 1

    new-instance v0, Lt5/l1;

    invoke-direct {v0, p0}, Lt5/l1;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lt5/l1;->h()Lt5/s1;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract e(Lt5/r1;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt5/h1;

    if-eqz v1, :cond_1

    check-cast p1, Lt5/h1;

    invoke-interface {p1}, Lt5/h1;->i()Lt5/s1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/s1;->g(Lt5/s1;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract g(Lt5/s1;)Z
.end method

.method public abstract hashCode()I
.end method

.method public final i()Lt5/s1;
    .locals 0

    return-object p0
.end method

.method abstract l()Z
.end method

.method abstract n()I
.end method

.method public o()Lt5/s1;
    .locals 0

    return-object p0
.end method

.method public p()Lt5/s1;
    .locals 0

    return-object p0
.end method
