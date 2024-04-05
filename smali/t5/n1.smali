.class public abstract Lt5/n1;
.super Lt5/s1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lt5/s1;)Z
    .locals 0

    instance-of p1, p1, Lt5/n1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
