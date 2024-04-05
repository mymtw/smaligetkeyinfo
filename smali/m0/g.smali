.class public final Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g$a;
    }
.end annotation


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/g$a;

    invoke-direct {v0}, Lm0/g$a;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v0

    sput-wide v0, Lm0/g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm0/g;->a:J

    return-void
.end method

.method public static a(IIIJ)J
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    shr-long v0, p3, p0

    long-to-int p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lm0/g;->b(J)I

    move-result p1

    :cond_1
    invoke-static {p0, p1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x28

    invoke-static {v0}, Landroidx/appcompat/widget/j;->k(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lm0/g;->b(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lm0/g;->a:J

    instance-of v2, p1, Lm0/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm0/g;

    iget-wide v4, p1, Lm0/g;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lm0/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lm0/g;->a:J

    invoke-static {v0, v1}, Lm0/g;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
