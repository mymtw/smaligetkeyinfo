.class public final Ln5/a$x;
.super Lj6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
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
    .locals 10

    new-instance v7, Lt6/c;

    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Ljava/math/BigInteger;

    const-string v8, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v4, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    aput-object v4, v3, v8

    new-array v4, v0, [Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v9, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v0, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v6

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v8

    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0xf0

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lt6/c;-><init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Ls6/b2;

    invoke-direct {v0}, Ls6/b2;-><init>()V

    invoke-static {v0, v7}, Ln5/a;->a(Lp6/c$b;Lt6/c;)Lp6/c;

    move-result-object v2

    new-instance v3, Lj6/h;

    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lj6/h;-><init>(Lp6/c;[B)V

    new-instance v0, Lj6/f;

    iget-object v4, v2, Lp6/c;->d:Ljava/math/BigInteger;

    iget-object v5, v2, Lp6/c;->e:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj6/f;-><init>(Lp6/c;Lj6/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
