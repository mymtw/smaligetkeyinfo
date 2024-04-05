.class public final Lqq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqq/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lqq/b;->a:I

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lqq/a;->b:J

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    sput-wide v0, Lqq/a;->c:J

    return-void
.end method

.method public static a()I
    .locals 3

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v0

    return v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqq/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqq/a;->a()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqq/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lqq/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "0s"

    return-object v0
.end method
