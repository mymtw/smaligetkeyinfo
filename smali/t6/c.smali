.class public final Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    invoke-static {p2, v0}, Lt6/c;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p3, v0}, Lt6/c;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    iput-object p1, p0, Lt6/c;->a:Ljava/math/BigInteger;

    const/4 p1, 0x0

    aget-object v0, p2, p1

    iput-object v0, p0, Lt6/c;->b:Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iput-object p2, p0, Lt6/c;->c:Ljava/math/BigInteger;

    aget-object p1, p3, p1

    iput-object p1, p0, Lt6/c;->d:Ljava/math/BigInteger;

    aget-object p1, p3, v0

    iput-object p1, p0, Lt6/c;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Lt6/c;->f:Ljava/math/BigInteger;

    iput-object p5, p0, Lt6/c;->g:Ljava/math/BigInteger;

    iput p6, p0, Lt6/c;->h:I

    return-void
.end method

.method public static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'"

    const-string v1, "\' must consist of exactly 2 (non-null) values"

    invoke-static {v0, p1, v1}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
