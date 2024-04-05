.class public final Lt5/s0;
.super Lt5/r1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/r1;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final d(Lt5/h1;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt5/h1;->i()Lt5/s1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/s1;->p()Lt5/s1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt5/s1;->e(Lt5/r1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
