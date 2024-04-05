.class public final Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/h$a;,
        Lz7/h$b;,
        Lz7/h$c;,
        Lz7/h$d;,
        Lz7/h$e;,
        Lz7/h$f;,
        Lz7/h$g;
    }
.end annotation


# static fields
.field public static final a:Lz7/h$e;

.field public static final b:Lz7/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/h$d;

    invoke-direct {v0}, Lz7/h$d;-><init>()V

    new-instance v0, Lz7/h$e;

    invoke-direct {v0}, Lz7/h$e;-><init>()V

    sput-object v0, Lz7/h;->a:Lz7/h$e;

    new-instance v0, Lz7/h$c;

    invoke-direct {v0}, Lz7/h$c;-><init>()V

    new-instance v0, Lz7/h$b;

    invoke-direct {v0}, Lz7/h$b;-><init>()V

    new-instance v0, Lz7/h$a;

    invoke-direct {v0}, Lz7/h$a;-><init>()V

    sput-object v0, Lz7/h;->b:Lz7/h$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0x74

    if-ne v0, v2, :cond_2

    const-string v0, "true"

    goto :goto_0

    :cond_2
    const/16 v2, 0x66

    if-ne v0, v2, :cond_3

    const-string v0, "false"

    goto :goto_0

    :cond_3
    const/16 v2, 0x4e

    if-ne v0, v2, :cond_4

    const-string v0, "NaN"

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20ff

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
