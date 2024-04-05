.class public final Ll6/a;
.super Lk6/g;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# virtual methods
.method public final c()[B
    .locals 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk6/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
