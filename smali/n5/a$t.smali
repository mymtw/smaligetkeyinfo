.class public final Ln5/a$t;
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

    const-string v0, "B99B99B099B323E02709A4D696E6768756151751"

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v2, Ls6/s1;

    invoke-direct {v2}, Ls6/s1;-><init>()V

    new-instance v3, Lj6/h;

    const-string v0, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

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
