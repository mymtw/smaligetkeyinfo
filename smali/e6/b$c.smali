.class public final Le6/b$c;
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

    const-string v0, "DB7C2ABF62E35E668076BEAD208B"

    invoke-static {v0}, Le6/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "6127C24C05F38A0AAAF65C0EF02C"

    invoke-static {v0}, Le6/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "51DEF1815DB5ED74FCC34C85D709"

    invoke-static {v0}, Le6/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "002757A1114D696E6768756151755316C05E0BD4"

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "36DF0AAFD8B8D7597CA10520D04B"

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

    const-string v1, "044BA30AB5E892B4E1649DD0928643ADCD46F5882E3747DEF36E956E97"

    invoke-static {v1}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lj6/h;-><init>(Lp6/c;[B)V

    new-instance v1, Lj6/f;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lj6/f;-><init>(Lp6/c;Lj6/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
