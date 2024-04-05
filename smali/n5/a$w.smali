.class public final Ln5/a$w;
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
    .locals 7

    const-string v0, "3045AE6FC8422F64ED579528D38120EAE12196D5"

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v2, Ls6/y1;

    invoke-direct {v2}, Ls6/y1;-><init>()V

    new-instance v3, Lj6/h;

    const-string v0, "04188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF101207192B95FFC8DA78631011ED6B24CDD573F977A11E794811"

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lj6/h;-><init>(Lp6/c;[B)V

    new-instance v0, Lj6/f;

    iget-object v4, v2, Lp6/c;->d:Ljava/math/BigInteger;

    iget-object v5, v2, Lp6/c;->e:Ljava/math/BigInteger;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj6/f;-><init>(Lp6/c;Lj6/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
