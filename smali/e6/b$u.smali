.class public final Le6/b$u;
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
    .locals 17

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {v0}, Le6/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lp6/b;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    invoke-static {v0}, Le6/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lt6/c;

    new-instance v11, Ljava/math/BigInteger;

    const-string v1, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v5, 0x10

    invoke-direct {v11, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v6, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "9162fbe73984472a0a9e"

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    aput-object v6, v12, v10

    new-instance v6, Ljava/math/BigInteger;

    const-string v13, "-96341f1138933bc2f505"

    invoke-direct {v6, v13, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    aput-object v6, v12, v13

    new-array v1, v1, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "127971af8721782ecffa3"

    invoke-direct {v6, v14, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v1, v10

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v1, v13

    new-instance v14, Ljava/math/BigInteger;

    const-string v6, "9162fbe73984472a0a9d0590"

    invoke-direct {v14, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ljava/math/BigInteger;

    const-string v6, "96341f1138933bc2f503fd44"

    invoke-direct {v15, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0xb0

    move-object v10, v0

    move-object v13, v1

    invoke-direct/range {v10 .. v16}, Lt6/c;-><init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v7, Lp6/c$d;

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lp6/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7, v0}, Le6/b;->b(Lp6/c$d;Lt6/c;)Lp6/c;

    move-result-object v6

    new-instance v7, Lj6/h;

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lj6/h;-><init>(Lp6/c;[B)V

    new-instance v0, Lj6/f;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lj6/f;-><init>(Lp6/c;Lj6/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
