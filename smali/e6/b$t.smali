.class public final Le6/b$t;
.super Lj6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj6/f;
    .locals 11

    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Le6/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "D6031998D1B3BBFEBF59CC9BBFF9AEE1"

    invoke-static {v0}, Le6/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "5EEEFCA380D02919DC2C6558BB6D8A5D"

    invoke-static {v0}, Le6/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "004D696E67687561517512D8F03431FCE63B88F4"

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "3FFFFFFF7FFFFFFFBE0024720613B5A3"

    invoke-static {v0}, Le6/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lp6/c$d;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lp6/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v7, Lj6/h;

    const-string v1, "047B6AA5D85E572983E6FB32A7CDEBC14027B6916A894D3AEE7106FE805FC34B44"

    invoke-static {v1}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lj6/h;-><init>(Lp6/c;[B)V

    new-instance v1, Lj6/f;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lj6/f;-><init>(Lp6/c;Lj6/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
