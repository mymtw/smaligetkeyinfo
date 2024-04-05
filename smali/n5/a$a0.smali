.class public final Ln5/a$a0;
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

    const-string v0, "A335926AA319A27A1D00896A6773A4827ACDAC73"

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v2, Ls6/k;

    invoke-direct {v2}, Ls6/k;-><init>()V

    new-instance v3, Lj6/h;

    const-string v0, "04AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB73617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

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
